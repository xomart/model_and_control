#ifndef MD_math_header
#define MD_math_header
#include "math.h"

// �������� ���������� ����������

static const double JD2000   = 2451545.0; // 1 ������ 2000 12:00
static const double JulianC  =   36525.0; // ��������� ���
static const double DifEpoch = 2400000.5;
static const double GaussConst      = 0.0172020989500000e0;   // in AstrUnit**3/((Ephemer.Day**2)*MassOfSun if in Sqr
static const double CavendishConst  = 6.672e-20;              // in km**3/(kg*s**2)
static const double AstrUnit        = 1.49597870691e8;        // in km
static const double VelOfLight      = 299792.4580;            // �������� ����� � ��/�
static const double GeoFM           = 3.98600448e5;           // � km**3/s**2
static const double GeoR0           = 6.37814000e3;           // km
static const double ParmA           = 1.0/298.257;            // ������ �����
static const double VelOfRot        = 0.7292115e-4;           // �������� �������� ����� ���/���

static const double Pi     = M_PI;
static const double PiTwo  = Pi/2;
static const double HalfPi = PiTwo;
static const double Pi22   = 2 * Pi;
static const double TwoPi  = Pi22;
static const double GraRad = Pi / 180;
static const double RadFra = 180 / Pi;
static const double SecRad = GraRad / 3600;
static const double RadSec = 3600 / GraRad;

typedef double  TVect3[3]; // ������ ���������
typedef TVect3 TMatr33[3]; // ������� �������������
static double TFundArg[3]; // ��� ��������������� ����������
static TVect3 TypeDim3;
static TMatr33 TypeDim33;
typedef double PosVType[6];

struct{
long int   satnord; // ����� � ���� NORAD
long int   satnuml; // ����� ���� �������
AnsiString satname; // ��� �������
double  t;    // ����� � ��������� ����
double ao;    // �������� ������� (����)
double au;    // ���������� ���� (����)
double ai;    // ���������� (����)
double ae;    // ��������������
double am;    // ������� �������� (����)
double an;    // ������� �������� � ������� � ����
double dn;
}TElemRec;        // ��� ������������� ��������� ����� � ������� ��������� ������

// DateTime
typedef struct{
int NYear, NMonth, NDay, NHour, NMin, NSec, NMilisec;
}NDateTime;

#endif //MD_math_header
