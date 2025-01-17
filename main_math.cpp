#ifndef MainMathModule
#define MainMathModule
#include <math.h>
#include <time.h>
// Main Math

// �������� ������ �������������� ��������, ������� � �������� ������������ � ����������� �������� ��� ��������� �����

static int i_takt;
static double mis[7];
static double J[9];
static double Mg[3];
static double B[3];
static double Q[4];

typedef void (*TInit)() ;                                                 // ????????? ???, ????????? ?? ??????? ????????????? ?????? ??????? IGRF-11 ? ?????? ???????? ?????? ????
typedef void (*TGetMagData)(double t, double *Q, double *B) ;             // ????????? ???, ????????? ?? ??????? GetMagData
typedef void (*TGetGravTorqueData)(double t, double *Q, double *J, double *Mg) ;  // ????????? ???, ????????? ?? ??????? GetMagData

double dsign(double x1,double x2)
{
   if(x2>=0.0) return(fabs(x1));
else  return(fabs(x1)*(-1.0));
}

/* +----------------------------------------------------+
   |  ���������� ����������� �� ����� gam,psi,tet       |
   +----------------------------------------------------+ */
   //            ����       ��������   ������
void kgpt(double gam,double psi,double tet,double *c0,double *c1,double *c2,double *c3)
{
double sp,cp,st,ct,sg,cg;
sp=sin(psi/2.0);
cp=cos(psi/2.0);
st=sin(tet/2.0);
ct=cos(tet/2.0);
sg=sin(gam/2.0);
cg=cos(gam/2.0);
*c0=cg*cp*ct-sg*sp*st;
*c1=sg*cp*ct+cg*sp*st;
*c2=cg*sp*ct-sg*cp*st;
*c3=sg*sp*ct+cg*cp*st;
}

/* +--------------------------------------+
   |  ���������� ������� �� �����������   |
   +--------------------------------------+ */
void mpk(double a[3][3],double a0,double a1,double a2,double a3)
{
a[0][0]=a0*a0+a1*a1-a2*a2-a3*a3;
a[0][1]=2.0*(a1*a2+a0*a3);
a[0][2]=2.0*(a1*a3-a0*a2);
a[1][0]=2.0*(a1*a2-a0*a3);
a[1][1]=a0*a0+a2*a2-a1*a1-a3*a3;
a[1][2]=2.0*(a2*a3+a0*a1);
a[2][0]=2.0*(a1*a3+a0*a2);
a[2][1]=2.0*(a2*a3-a0*a1);
a[2][2]=a0*a0+a3*a3-a1*a1-a2*a2;
}

void ugpt(double a[3][3],double *gam11,double *psi11,double *tet11)
{
double alf,bet;
if(fabs(a[2][0])>1) a[2][0]=dsign(0.999999,a[2][0]);
alf=dsign(1.0,a[0][0]);
bet=dsign(1.0,a[2][0]);
*psi11=asin(a[2][0]);
if(alf<0) *psi11=M_PI*bet-*psi11;
if((a[0][0]*a[0][0]+a[1][0]*a[1][0])<10e-8
|| (a[2][1]*a[2][1]+a[2][2]*a[2][2])<10e-8)
 {
  *gam11=0.0;
  *tet11=atan2(a[0][1],a[1][1]);
 }
else
 {
  *gam11=atan2(-alf*a[2][1],alf*a[2][2]);
  *tet11=atan2(-alf*a[1][0],alf*a[0][0]);
 }
}

// ������������ ������������
void norm_q(double q_in[4], double q_ot[4]){
double n = sqrt(q_in[1]*q_in[1]+q_in[2]*q_in[2]+q_in[3]*q_in[3]+q_in[0]*q_in[0]);
q_ot[0] /= n;
q_ot[1] /= n;
q_ot[2] /= n;
q_ot[3] /= n;
}

void qtr2eil (double q[4], double eiler[3]){
 // Roll (x-axis rotation)
 double sinr_cosp = 2 * (q[0] * q[1] + q[2] * q[3]);
 double cosr_cosp = 1 - 2 * (q[0] * q[0] + q[1] * q[1]);
 eiler[0] = atan2(sinr_cosp, cosr_cosp);

 // Pitch (y-axis rotation)
 double sinp = 2 * (q[0] * q[1] - q[2] * q[3]);
//                               ����
// if(abs(sinp)>=1) eiler[1] = copysign(M_PI/2,sinp); else eiler[1] = asin(sinp);

 // yaw (z-axis rotation)
 double siny_cosp = 2 * (q[0] * q[1] + q[2] * q[3]);
 double cosy_cosp = 1 - 2 * (q[2] * q[2] + q[3] * q[3]);
 eiler[2] = atan2(siny_cosp, cosy_cosp);
}



/*
��������� �������� ��������� ���������� ����������� ������ ���������, �� ������ �����
������������� ������� ���������, �� ����������.

�������� ���������� ���������.  ���
 1. �������� ������ � �� ��� �16 (�������� ��� ���)  (��� ����� �������)
���� ���� ������� ������ ��� �16, �� ���������� ��������� �������� ��� �� ���
�� = -0.5923 * 0.5
���� �� �� ����, �� �� �� ��������.
��� ������ �������� �� = 0.
 2. �������� ������ � �� ��� �14 (�������� ��� ���)  (��� ������ �������)
���� ���� ������� ������ ��� �14, �� ���������� ��������� �������� ��� �� ���
�� = 0.5923 * 0.5
���� �� �� ����, �� �� �� ��������.
��� ������ �������� �� = 0.
 3. �������� ������ � �� ��� �15 (�������� ��� ���)  (��� ���� �������)
���� ���� ������� ������ ��� �15, �� ���������� ��������� �������� ��� �� ���
Ez = 0.62063 * 0.5
���� �� �� ����, �� �� �� ��������.
��� ������ �������� �� = 0.
 4. �������� ������ � �� ��� �13 (�������� ��� ���)  (��� ����� �������)
Ez = -0.62063 * 0.5

 5. ���_��_������� - �������� �� ��� �20 �24
Ex = 2 * -0.2898 * 2

 6. ���_������_������� - �������� �� ��� �19 �23
Ex = 2 * 0.2898 * 2

--- ��� ---

 7. ����� ������� ��� (����������� ����� ��� �21 �22)
az = 2 * 0.01897

 8. ������ ������� ��� (����������� ������ ��� �25 �26)
az = -0.01897 * 2

 9. ������� ���� (����������� ���� ��� �19 �20)
ay = -0.01915 * 2

 10. ������� ����� (����������� ����� ��� �23 �24)
ay = 2 * 0.01915

 11. ������ (����� - ��� �14, �16)
ax = -0.018 * 2    - �� ���������� ��������

 12. ���������� (��� �17, �18)
ax = 2 * 0.01849

*/

#endif // MainMathModule
