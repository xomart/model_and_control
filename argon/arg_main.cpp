#ifndef _ARG_MAIN
#define _ARG_MAIN

#include "JouHeader.h"
#include "JouStrings.h"
#include "math.h"
#include "CtrlWord.h" // ����������� �����
#include "arg_header.h"
#include "arg_irvi.cpp"
#include "USOData.h"
#include "neptun_main.h"
#include "ssvp_module.h"
#include "SPSHead.h"
#include "ks020_model.h"
#include "bfi_formats.h"
/*
   +----------------------------------+
   |   ������ ���� �����-16 (11�67)   |
   +----------------------------------+

   ������������ ��� ������ ������� �� ��������� ����

   +------------------------------------------+
   | N.N. ��������� ��������� �������������   |
   +------------------------------------------+
*/

void arg_aks_on (void) {
A2:
if(i==2)
        {
        e3:
        cw_K3[3] = true; // ������������ ������� "��������� �������������"
        dt = 50;         // Delta t = 50"
        // ���� = �3 (�� <437>)
        Yz1[9] = 0;      // ������ ������ � ���������
        // ������ �� �5 - ������� 0,2
        } else i++;
}

void uso_change (bool USO_Array[20][16]){
  if(USO_Booled[3][6]) cw_a2[0]=0; else cw_a2[0]=1;
}

/*
  � � � � � � � � � � �
  " � � � � � � � � � "
  � � � �
  +-----------------------+
  |       � � � � �       |
  |     � � � � � � �     |
  |   � � � � � � � � �   |
  +-----------------------+
  ������� ���������:
    - ��������� ������ �� ��������� ����, ����, ����, ���, �������� ���;
    - ��������� ����������� ����, �������, ���������� (��).
*/

void arg_zrp (){

}

// �������� �� ���
void arg_rrp (){
// M638.u3
if(cw_c2[0]){
        if(cw_a30[1]){
                if(cw_b6[8]=0) { Yz3[3]=1; goto BLOK10;} else goto BLOK10;
                     }  else goto BLOK10;
            } else goto M405;
BLOK10: // �������� �� "���"
M405:
Yz2[11]=cw_a20[14]; Yz1[6]=cw_a22[6];
if((cw_c2[0]|cw_c6[8])&&cw_a6[8]){
        Yz1[2]=1; // PUPS
        cw_b6[11]=1; // ������ �������������� ��
                                 }
if((cw_c2[0]|cw_c6[7])&&cw_a6[7]){
        Yz1[14]=1; // ����
                                 }
// ���� ����� ��������� ��������
// �� ����� �605
if(cw_AC7[4]){
        if(cw_a6[4]) Yz3[1]=1; //PUNO
             } else  Yz3[1]=0;
// ���� ������� ������ ��� �� ����
// �� ������ �
// � ���������
}

void HARD_PROG (){ // ������� ���������
L: // �� ��������� "����� � ���"
   ych_RrP[10]=0;
   // ����� ��������� �������� ������ 1,3-9 ���
   // ����������� ������ ��������
   // ��������� � ��������� �������� ����������
   // B2=[R� 4,5] B3=[R� 6,7] B7=[R� 8] B8=[R� 3,9]
   // a16[13,14] = b2[13,14]
   if(cw_a7[2]=1){
        cw_b2[14]=0;
        cw_b2[13]=1;
        cw_TA1[6]=1; } else goto MI01;
MI01: // ��������� � ��� ����������� �����
   if(cw_a4[5]&&cw_b2[0]&&cw_b6[11]){
   if((arg_T0.FormatString("hh:nn:ss")+StrToTime("00:00:01"))==arg_T0.FormatString("hh:nn:ss")) {  // T0+1=Tm
        Yz1[13]=1; /* FINT */ } else goto BLOK2;
         } else goto BLOK2;
BLOK2: // ������������ �2, �2, �3, �3, ��7, �8, �8, �2-�7
BLOK3: // �������� �� �������� "��� ���", "��� ���" � ��. ��������� �1, �4, �5
//--------------------------------------------
M632:
if(cw_a2[0])arg_rrp(); else arg_zrp();

   brvi_pr=1; // ��������� ������ ����

} // ƨ����� ���������

void ARG_POS (){
// ��������� ���������� � ������������

}

/*
   +------------------------------------+
   | N.N. ��� ���������� �������� ���   |
   +------------------------------------+
*/

void arg_spp_ikv_off (void) {
cw_K2[2] = true;   // ���������� ���-1
cw_K2[6] = true;   // ���������� ���-2
cw_Y32[2] = false; // ��������� ���-1
cw_Y32[3] = false; // ��������� ���-2
// � �������� ��������� <001>
}

/*
   +------------------------------------+
   | N.N. ������������ ������ �� ����   |
   +------------------------------------+
*/

void SetItvi (byte Mode, unsigned short Addr, unsigned short value, char z) {
AnsiString tLe;
	//irvi_string.SubString(1,2) = IntToStr(Mode).SubString(1,1);
	//irvi_string.SubString(3,5) = IntToStr(Addr);
	//irvi_string.SubString(8,7) = "1234567";//IntToStr(value);
	//irvi_string.SubString(15,1) = z;
        irvi_string = "";
        int ale = 5 - IntToStr(Addr).Length();
      //  for(int a; a = ale; a++) {
        tLe.Insert("000",1);     // }
        tLe.Insert(IntToStr(Addr),0);
        JPS(1,"","","",tLe);
        irvi_string.Insert(IntToStr(Mode).SubString(1,1),1);
        irvi_string.Insert(IntToStr(Addr),3);
        irvi_string.Insert(IntToStr(value),8);
        irvi_string.Insert(z,15);
}

void AltSetIrvi(AnsiString Mode, AnsiString Addr, AnsiString value, AnsiString z){
        irvi_string = "";
 	irvi_string.Insert(Mode,0);
	irvi_string.Insert(Addr,3);
	irvi_string.Insert(value,8);
	irvi_string.Insert(z,15);
}

void SetValueToIrvi(){
        irvi_tstring.SubString(8,7) = "432";
}

/*
   +---------------------------------------------------------------+
   | B.    � � � � � � � � � � �   � � � � � � � � � � � � � � �   |
   | � � � � � � �   � � � � � � � � � �   � � � � � � � � � � �   |
   +---------------------------------------------------------------+
*/

void ku_podgot (void) {
// +----------------+
// +-- 63 ������� --+
// +----------------+
// ���������� ����-1
// ��������� ������� "��������� ����������� ����-1" ���������� ���������;
// ����� 0,6 ��� ����������� ������� ��������� � ��������� �������;
// ��� ������� ��������� � ����������� ����� ����-1 - �� ���� � ������� ���������
// �������� 2,4 ������� (����� ���� ������� ����� ��������� ������ ��� ����� ���)
// �������� 60 ������ ��������� ������ ����������
// ���� cw_b1[9] = 1, �� +0,6 ��� � ��������

}

// ��������� ������������� ������� ���������� �����������
void DKUO (void) {

}

//+---------------------+
//    ��������� ����
//+---------------------+

// ������� �� �������������� � ���������, ��� �� � ����������� �� 

void mode_31 (int addr, int val){
switch (addr) {   // ���������� ������
        case 40: cw_b1[val]=1; break;
        case 47: cw_b6[val]=1; break;
        case 50: cw_b10[val]=1; break;
        case 100: cw_r1[val]=1; break;
        case 107: cw_r6[val]=1; break;
        case 274: cw_r17[val]=1; break;
        case 110: cw_a20[val]=1; break;
        case 111: cw_a21[val]=1; break;
        case 112: cw_a22[val]=1; break;
        case 246: cw_a30[val]=1; break;
        case 250: cw_a35[val]=1; break;
        case 277: cw_a19[val]=1; break;
        default: JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"��� ����� �����!",""); break; } }

void mode_30 (int addr, int val){
switch (addr) {   // ���������� ������
        case 40: cw_b1[val]=0; break;
        case 47: cw_b6[val]=0; break;
        case 50: cw_b10[val]=0; break;
        case 100: cw_r1[val]=0; break;
        case 107: cw_r6[val]=0; break;
        case 110: cw_a20[val]=0; break;
        case 111: cw_a21[val]=0; break;
        case 112: cw_a22[val]=0; break;
        case 246: cw_a30[val]=0; break;
        case 250: cw_a35[val]=0; break;
        case 277: cw_a19[val]=0; break;
        default: JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"��� ����� �����!",""); break; } }

bool* cwn2addr(int addr){
switch (addr) {
        case 40: return cw_b1; break;
        case 47: return cw_b6; break;
        case 50: return cw_b10; break;
        case 100: return cw_r1; break;
        case 107: return cw_r6; break;
        case 274: return cw_r17; break;
        case 460: return cw_a1; break;
        case 51: return cw_a2; break;
        case 464: return cw_a3; break;
        case 53: return cw_a4; break;
        case 54: return cw_a5; break;
        case 55: return cw_a8; break;
        case 470: return cw_a9; break;
        case 471: return cw_a10; break;
        case 472: return cw_a11; break;
        case 473: return cw_a12; break;
        case 474: return cw_a13; break;
        case 271: return cw_a14; break;
        case 272: return cw_a16; break;
        case 275: return cw_a18; break;
        case 227: return cw_a19; break;
        case 110: return cw_a20; break;
        case 111: return cw_a21; break;
        case 112: return cw_a22; break;
        case 270: return cw_a23; break;
        case 766: return cw_a24; break;
        case 1540: return cw_a25; break;
        case 1541: return cw_a26; break;
        case 266: return cw_a27; break;
        case 267: return cw_a28; break;
        case 246: return cw_a30; break;
        case 1542: return cw_a34; break;
        case 250: return cw_a35; break;
        case 461: return cw_c1; break;
        case 463: return cw_c2; break;
        case 465: return cw_c3; break;
        case 467: return cw_c6; break;
        case 462: return cw_c8; break;
        case 475: return cw_c10; break;
        case 273: return cw_x17; break;

        default: JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"������ ����",""); break;
}
}

unsigned long boolArrayToBinary(const bool cw[], size_t size) {
    unsigned long binary = 0;
    for (size_t i = 0; i < size; ++i) {
        binary |= (cw[i] << (size - 1 - i));
    }
    return binary;
}

AnsiString binaryToOctal(unsigned long binary) {
    AnsiString octal = "";
    unsigned long remainder;

    while (binary > 0) {
        remainder = binary % 8;
        octal = IntToStr(remainder) + octal;
        binary /= 8;
    }

    return octal;
}

AnsiString boolcwtostring(const bool cw[]) {
    unsigned long binary = boolArrayToBinary(cw, 16);
    if(binaryToOctal(binary).IsEmpty()) return "000000"; else
    return binaryToOctal(binary);
}

void showvalueirvi(AnsiString val){
irvi_string.SubString(1,1);
irvi_string.SubString(2,1);
irvi_string.SubString(3,1);
irvi_string.SubString(4,1);
irvi_string.SubString(5,1);
irvi_string.SubString(6,1);
irvi_string.SubString(7,1);
irvi_string.SubString(8,1);
irvi_string.SubString(9,1);
irvi_string.SubString(10,1);
irvi_string.SubString(11,1);
irvi_string.SubString(12,1);
irvi_string.SubString(13,1);
irvi_string.SubString(14,1);
irvi_string.SubString(15,1);
}

/*
   +--------------------------------------------+
   | N.N. ������������ �������� �������� ����   |
   +--------------------------------------------+
*/

void ChekIrvi (AnsiString irvi_str){
if(irvi_str.IsEmpty())JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"������ ����!",""); else {

irvi_type.mode = StrToInt(irvi_str.SubString(1,2)); // �������� ������ ��� ������� ������ ���� "�����"
switch (irvi_type.mode) {   // ���������� ������
        case 00: /* ������������ ��� �������������� ����� ������ ��-� 1 - 4 */
                 break;
        case 04: /* ������������ ����� 10-� ����� */ break;
        case 05: /* ������������ ����� 8-� ����� */ break;
        case 10: /* ���� ������� ��� */   break;           // Arg addr RUS AUS data?
        case 11: /* ���� ������� ��� 1-� ������ */  break;
        case 12: /* ���� ������� ��� 2-� ������ */  break;
        case 14: /* ��������� ���� 10-� ����� */                       // ���� ����� 14, ��
                 if((irvi_str.SubString(3,5)).IsEmpty())JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"������ �����!",""); else {
                 irvi_type.addr = StrToInt(irvi_str.SubString(3,5));   // ����������� �������� ������
                 if(CorrectAddr(irvi_type.addr)) {                     // ��������� ������������ ������, ���� ���������, ��
                 if((irvi_str.SubString(8,7)).IsEmpty())JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"������ �����!",""); else {
                 irvi_type.value = StrToInt(irvi_str.SubString(8,7));  // ����������� ��������
                 ArgonMemoryType[irvi_type.addr] = irvi_type.value;    // ���������� ��� � ������ ������ ������
                 AltSetIrvi(irvi_str.SubString(1,2),irvi_str.SubString(3,5),FormatFloat("00000  ",ArgonMemoryType[irvi_type.addr]),irvi_type.z);
                 //tItvi(irvi_type.mode,irvi_type.addr,ArgonMemoryType[irvi_type.addr], irvi_type.z );   // ���������� ��������� �� ����
                 JPS(4,is_argon,is_irvi,"������ ����� "+               // �������� ��������� (�� ����� ������)
                 IntToStr(irvi_type.value)+" �� ������ "+IntToStr(irvi_type.addr),"");}}
                 else {                                                 // ���� ����� �� ��������� ,��
                 irvi_err = true;
                 JPS(3,is_argon,is_operator,arg_addr_error,"");     } }  // �������� ���������� ����������� �������� ������ �16
                 break;
        case 15: /* ��������� ���� 8-� ����� */
                 irvi_type.addr = StrToInt(irvi_str.SubString(3,5));
                 if(CorrectAddr(irvi_type.addr)) {
                 irvi_type.value = StrToInt(irvi_str.SubString(8,7));  // ����������� ��������
                 ArgonMemoryType[irvi_type.addr] = irvi_type.value;
                 } else  {                                               // ���� ����� �� ��������� ,��
                 irvi_err = true;
                 JPS(3,is_argon,is_operator,arg_addr_error,"");   }
                  break;
        case 17: /* ��������� ���� 10-� ����� */ break;
        case 18: /* ��������� ���� 8-� ����� */
                // irvi_type.addr = StrToInt(irvi_str.SubString(3,5));   // ����������� �������� ������
                 // if(CorrectAddr(irvi_type.addr)) {                    // ��������� ������������ ������, ���� ���������, ��
                 //irvi_type.value = StrToInt(irvi_str.SubString(8,7));  // ����������� ��������
                // ArgonMemoryType[irvi_type.addr] = irvi_type.value;   // ���������� ��� � ������ ������ ������
                 //SetItvi(irvi_type.mode,(irvi_type.addr)+1,ArgonMemoryType[irvi_type.addr], irvi_type.z );   // ���������� ��������� �� ����
                 //mode18act=true;
                 break;
        case 21: /* ����� ������� ��� 1-� ������ */
                 //An
                 AltSetIrvi("21","     ","1234567"," ");
                 break;
        case 22: /* ����� ������� ��� 2-� ������ */ break;
        case 24: /* ��������� ����� 10-� ����� */                      // ���� ����� 24, ��
                 irvi_type.addr = StrToInt(irvi_str.SubString(3,5));   // ����������� �������� ������ ��������� ����������
                 if(CorrectAddr(irvi_type.addr)) {                     // ��������� ������������ ������, ���� ���������, ��
                 SetItvi(irvi_type.mode,irvi_type.addr,ArgonMemoryType[irvi_type.addr], irvi_type.z ); }  // ���������� ��������� �� ����
                 else   {                                               // ���� ����� �� ��������� ,��
                 irvi_err = true;
                 JPS(3,is_argon,is_operator,arg_addr_error,"");   }     // �������� ���������� ����������� �������� ������ �16
                 break;
        case 25: /* ��������� ����� 8-� ����� */
                 irvi_type.addr = StrToInt(irvi_str.SubString(3,5));   // ����������� �������� ������ ��������� ����������
                 if(CorrectAddr(irvi_type.addr)) {                     // ��������� ������������ ������, ���� ���������, ��
                 //irvi_type.value = StrToInt();
                 //AltSetIrvi(irvi_type.mode,irvi_type.addr,"5647765", irvi_type.z );    // ���������� ��������� �� ����
                 AnsiString valt = boolcwtostring(cwn2addr(irvi_type.addr));
                 //ArgonMemoryType[irvi_type.addr] = StrToInt(valt);
                 valt.Insert(" ",0);
                 AltSetIrvi(irvi_str.SubString(1,2),irvi_str.SubString(3,5),valt, irvi_type.z );
                 JPS(1,IntToStr(irvi_type.mode),IntToStr(irvi_type.addr),IntToStr(irvi_type.value),irvi_type.mode);
                 }   else   {                                               // ���� ����� �� ��������� ,��
                 irvi_err = true;
                 JPS(3,is_argon,is_operator,arg_addr_error,"");   }     // �������� ���������� ����������� �������� ������ �16
                 break;
        case 27: /* ��������� ����� 10-� ����� */ break;
        case 28: /* ��������� ����� 8-� �����  */break;
        case 30: /* ��������� ��������� �������� � ����� - ������ ������� */
                 irvi_type.addr = StrToInt(irvi_str.SubString(3,5));   // ����������� �������� ������ ��������� ����������
                 if(CorrectAddr(irvi_type.addr)) {                     // ��������� ������������ ������, ���� ���������, ��
                 irvi_type.value = StrToInt(irvi_str.SubString(8,7));  // ����������� ��������
                 mode_30(irvi_type.addr,irvi_type.value); }             // ���������� ��������� �� ����
                 else   {                                              // ���� ����� �� ��������� ,��
                 irvi_err = true;
                 JPS(3,is_argon,is_operator,arg_addr_error,"");   }    // �������� ���������� ����������� �������� ������ �16
                 break;
        case 31: /* ��������� ��������� �������� � ����� - ������ ���� */
                 irvi_type.addr = StrToInt(irvi_str.SubString(3,5));   // ����������� �������� ������ ��������� ����������
                 if(CorrectAddr(irvi_type.addr)) {                     // ��������� ������������ ������, ���� ���������, ��
                 irvi_type.value = StrToInt(irvi_str.SubString(8,7));  // ����������� ��������
                 mode_31(irvi_type.addr,irvi_type.value); }             // ���������� ��������� �� ����
                 else   {                                              // ���� ����� �� ��������� ,��
                 irvi_err = true;
                 JPS(3,is_argon,is_operator,arg_addr_error,"");   }    // �������� ���������� ����������� �������� ������ �16
                 break;
        case 40: /*  */ break;
        case 41: /*  */
                 CurDispNum = 1;
                 AltSetIrvi("40","","","");break;
        case 42: /*  */
                 CurDispNum = 2;
                 AltSetIrvi("40","","","");break;
        case 43: /*  */
                 CurDispNum = 3;
                 AltSetIrvi("40","","","");break;
        case 44: /*  */
                 CurDispNum = 4;
                 AltSetIrvi("40","","","");
                 break;
        case 45: /*  */
                 CurDispNum = 5;
                 AltSetIrvi("40","","","");
                 break;
        case 46: /*  */
                 CurDispNum = 6;
                 AltSetIrvi("40","","","");
                 break;
        case 47: /* ����� �������� ������� */
                 CurDispNum = 8;
                 AltSetIrvi("40","","","");
                 break;
        case 48: /* ������ ������� */ break;
        default: irvi_err = true;       // ���� ������ (��� ��������� �� ����)
                 JPS(3,is_argon,is_irvi,"��","");        // �������� ������ � ��������������� ������
                 irvi_a = 1;
                 JPS(3,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"�������������� �����!","");  break;
        //irvi_type.addr = StrToInt(irvi_str.SubString(3,5));
        //irvi_type.value = StrToInt(irvi_str.SubString(8,7));
} }

}

void make_00061(){ // ������������ ������ ������� ������
 AnsiString temp = "      ";

}

void block034(){ // ���� ������������ ���
  if(cw_a7[5]){
    if(cw_c7[5]) {
      cw_a5[1]=0;
      // GoTo A
        } else  // ifcw_c7[5]
        if(cw_c3[15]||cw_c3[7]) {
          cw_a5[1]=1;
          //
                }          l
  } // if cw_a7[5]
}

AnsiString instr_002(bool cw_INST[35]){
if(cw_INST[1])  return "00001"; else
if(cw_INST[2])  return "00010"; else
if(cw_INST[3])  return "00011"; else
if(cw_INST[4])  return "00100"; else
if(cw_INST[5])  return "00101"; else
if(cw_INST[6])  return "00110"; else
if(cw_INST[7])  return "00111"; else
if(cw_INST[8])  return "01000"; else
if(cw_INST[9])  return "01001"; else
if(cw_INST[10]) return "01010"; else
if(cw_INST[11]) return "01011"; else
if(cw_INST[12]) return "01100"; else
//if(cw_INST[13]) return ""; else   // ��� ����
if(cw_INST[14]) return "01110"; else
if(cw_INST[15]) return "01111"; else
//if(cw_INST[16]) return ""; else
//if(cw_INST[17]) return ""; else
//if(cw_INST[18]) return ""; else
//if(cw_INST[19]) return ""; else
//if(cw_INST[20]) return ""; else
if(cw_INST[21]) return "10001"; else
if(cw_INST[22]) return "10010"; else
if(cw_INST[23]) return "10011"; else
if(cw_INST[24]) return "10100"; else
if(cw_INST[25]) return "10101"; else
if(cw_INST[26]) return "10110"; else
if(cw_INST[27]) return "10111"; else
if(cw_INST[28]) return "11000"; else
if(cw_INST[29]) return "11001"; else
//if(cw_INST[30]) return ""; else    // ��� ����
if(cw_INST[31]) return "11011"; else
if(cw_INST[32]) return "11100"; else
if(cw_INST[33]) return "11101"; else
if(cw_INST[34]) return "11110"; else
if(cw_INST[35]) return "11111";

AnsiString temp_instr = "";

}

class JP {

/* void blok_3 () {
if(cw_a7[1]) cw_b1[7]=1;
else {
        if(cw_C7[1]) {
                if(!cw_a14[9]&&!cw_a8[7]) cw_b1[7]=1;
                else
                     }
     }
if(cw_C3[0]&&cw_C3[2])

}; */

void blok_10 () {
cw_b1[11]=1;
cw_a4[0]=0; cw_a4[1]=0; cw_a4[2]=0; cw_a4[3]=0;
cw_a4[4]=0; cw_a4[6]=0; cw_a4[7]=0; cw_a4[8]=0;
cw_a4[9]=0; cw_a4[10]=0; cw_a4[13]=0; cw_a4[14]=0;
cw_a4[15]=0; cw_a9[0-15]=0; cw_a5[0-15]=0; };

};

// test void's
void pres_alarm_st(double SpsPressure){
 if(SpsPressure<401) USO_Booled[9][11]=1;
}

static bool self_test_pr;

int self_test_long () {
 // ���������� ���������������� - �������
 // ��� ������ ���� �������� ������������
 // ��������� ���, ���, ��������� � ��� ���������� ������ (��-1 - ��-7)
 self_test_pr = 1;
 return 3; }

int self_test_short () { // ���������� ���������������� - ��������
 // ��� ������ ���� �������� ������������
 // ��������� ���, ���, ��������� � ���������� ������ (��-1, 2, 4, 5, 6)
 if(USO_Booled[3][13]||
    USO_Booled[3][2]||
    USO_Booled[3][3]||
    USO_Booled[3][4]){
     self_test_pr = 1;
     return 0;
   } else {
  // �������-������� ���������� ������ ������ ���� ��������� �-�� ���������
     self_test_pr = 1;
     JPS(3,is_argon,is_operator,"���� �� ��������, �.�. ��� ������ ��� ������������.","");
     return 1; }}

void arg_acc_handler(int Result) {
// ���������� �������� -  + �� +
// ��� �� ���������� ������� ������� ������ (� ����������� �� ���������� �����)
USO_Booled[10][1]=1; // "������ ����" �� ���
USO_Booled[9][7]=1;  // "������ ��" (���������???)
USO_Booled[3][10]=0;
USO_Booled[3][11]=0;
co_priz =1;
arg_work_pr=0;
}



void argon_takt (){
apdp=1;
if(USO_Booled[3][10]){   // ���� ���� ������� ������� �����
apdp=2;
if(!arg_work_pr){        // ���� ��� �������� ������ ������ (��������� ������������) - ��������� � ��������� �������
// �������� ������������ - self_test.
// ���� ��������� �����������������, ���������� ��������������� ��������
// �������� ������������ �� ������� ��� (������ self_test_)
apdp=3;
   if(sp_d_k==1) {  // ���� ������� ������� ������������ (1 ������ - t), ��...
      JPS(1,is_argon,is_operator,"���������� ������� ������������...","");
      if(t==300) tResult = self_test_long(); else t++; } else

   if(sp_d_k==0) {  // ���� ������� �������� ������������ (5 ������), ��...
      JPS(1,is_argon,is_operator,"���������� �������� ������������...","");
     if(t==25){ tResult=0; apdp=4; self_test_pr=1;} else t++; }

// �� ��������� ����� ��������� ��������� - ���� = 0, �� ���� ������ ������ � �����
if(self_test_pr) {          // ���� ���� ������� ��������� �����
apdp=5;
JPS(1,is_argon,is_operator,"������������ ��������. �������� tResult = "+IntToStr(tResult),"");

        // ��������� 0
        if(tResult==0){                   // ���������� ��������������� ��������...
         apdp=6;
         USO_Booled[11][6]=true;}         // ���������� ������� ���� ����� �� ���

        // ��������� 1
        else if(tResult==1){              // ���� �� ����� ����� ��������� ������ (Result != 0), �����
        JPS(3,is_argon,is_operator,"������������ ��������� � �������. �������� tResult = "+IntToStr(tResult),"");
         arg_acc_handler(tResult);        // �������� ���������� ������ ������
         argon_ready=false;}       // ���������� ������ ����

       // ������ ���������
        if(USO_Booled[11][6]){            // ���� ���� ���������� ����, ��...
          apdp=7;
          arg_work_pr = true;             // ������� ������ ������ (�� ���� ���������� ������)
          USO_Booled[11][7]=true;         // ���������� "���" ��� ��� (�� ����?)
         //---------//
         // � � � � //
         // ��������� ��������� ��������� ������� (����) //
         //=======================================//



         }
    apdp=8;

         } //self_test_pr
} else {
apdp=9;

///////////////////////////////////
// ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! //
//   � � � � � �   � � � � � �   //
//  ������ ��������������� ����� //
///////////////////////////////////

i_ot_pusk++; // ������� ������ ����
// � ��� "�����-3" �� ������ ������� ����� ���������� ������������ (��) - self_check

// ���� ������� ��������� -

if(cw_a5[2]||cw_a5[3]||cw_a5[6]||cw_a16[0]||cw_a16[2]) cw_a5[1]=1; else cw_a5[1]=0;   // �������� ����������� ���

// ��������� �����. ���
pres_alarm_st(TSpsDataN[19]); // ������ �������� (�� ���)

//
/*****************************************/
// � � � �   � � � � � � � � � � � � � � //
// � � � � � � � � � �   � � � � � � � � //
/*****************************************/
if(i_tok==5){   // ��������!!!!
integer_n++;
// ����� ������ ����???
dynamics.rs0 = dynamics.rs;
dynamics.sks0 = dynamics.sks;
dynamics.omy0 = dynamics.omy;
dynamics.omz0 = dynamics.omz;
///////////////////////////////
//                           //
// �. ������������ ��������  //
//                           ////////////////////////////////////////////
// �������� ������ ��� ��������� ��������� - (������� ������ ��������� //
/////////////////////////////////////////////////////////////////////////

////////////
// ������ //
////////////
dynamics.Y2 = pow((2 * dynamics.ax1 * (dynamics.rs - 202)),0.5);

if(dynamics.sks > dynamics.Y2){
//JPS(3,"��������� �����-16  -  ","������ |V|>9 m/s","","");
}

// ������������ �������� ������� (����)
// �������� ������� �� ��������� �������������� ������ �� ������� ��-�� ��� (�������?).
// ���������� ���������� ����������� �������������� ������� (R)
// � ��������������� R� �������� ������� �� ���������� �� � ������ ��
// ���� R - R� < 3,5 ��, �� ��������� �� 05 "��� ������� ��� ��" � ������
// ������� cw_a23[0]=1; "������ ���������". ��� ����, ���� �� ��� ������ �����
// �������� ������� BR, �� ��� ���������� �������� ����� ������������� � ��������������
// ��������� �������� 14 �� ������ ��������� ���������

if(dynamics.rasp < 20){
JPS(3,"��������� �����-16  -  ","��������� �� !","","");
}

if(dynamics.rs<=45){ // ����������� 2��
USO_Booled[1][4]  = true;
}

if(dynamics.rs<=40){ //
        if(KSP_Booled[4][6]=0)KSP_Booled[4][6]=0; else {}
// �9
// �13
// �17
// �11
ssvp_ready=1;
}

/*
+---------+
| ������� |
+---------+
*/
if(dynamics.rs<=0.02){
apdp=10;
//��� �������! cw_a8[7]=1;  // "������"
        if(dynamics.Spr<=-0.02) {// ���� ��� �������
                prks=1;
                apdp=11;
                JPS(4,is_miu+" ",is_operator.Delete(is_operator.Length(),1),"���� �������! ������ ������������ ���������.","");
                arg_work_pr=0;  }
//rygim=0;
}

if(dynamics.rs<10&&dynamics.sks>1){
JPS(3,"��������� �����-16  -  ","������� �������� �� ����� ���������!","","");

}

///////////////////////////////////
// ������ ������� ������� �� ��� //
///////////////////////////////////
//                   �������� ���������             ������� �� Y                   ������� �� Z
dynamics.rudkg = ((dynamics.ax*0.046/0.01849)+(dynamics.ay*0.046/0.01915)+abs(dynamics.az*0.046/0.01897));

///////////////////////////////////////////
// ������ ������� ������� �� ����������� //
// �������� ��� ������� �����������      //
///////////////////////////////////////////
dynamics.kvkg = -((0.209 * 0.046 * dynamics.ay / 0.0383 / 0.621) + (0.209 * 0.046 * dynamics.az / 0.03794 / 0.592));

/////////////////////////////////////////
// ����� ������ ������� (�� ���������) //
/////////////////////////////////////////
//              ���.�������               ���              ����            ���               ���               ���
dynamics.rasp = dynamics.rasp - (abs(dynamics.rudkg) + dynamics.kvkg + dynamics.ruokgx + dynamics.ruokgy + dynamics.ruokgz);

////////////////////////////////////////////////////
// ��������� ������� ���������� �������� � ������ //
// ������� ��������� ��� �������� ����������.     //
//-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=//
// ������ ���������� ��������� //  ������  0.001  //
////////////////////////////////////////////////////
//                      (��������� �� �� ����� ����� ���������� �� �������� �� ��) � �������� ����
dynamics.rs = pow((pow((dynamics.rs0 - ht * dynamics.sks0),2) +
              pow((ht * dynamics.rs0 * 0.017453),2) *
              (dynamics.omy0 * dynamics.omy0 + dynamics.omz0 * dynamics.omz0)),0.5);

////////////////////////////////////////////////////
// ������ ���������� ��������  //  ������  0.001  //
////////////////////////////////////////////////////
dynamics.sks = ht * (dynamics.axd + dynamics.axruo - dynamics.ax) + (dynamics.rs0 * dynamics.sks0 - ht *
(pow(dynamics.sks0,2) + (pow(dynamics.omy,2) + pow(dynamics.omz,2)) * pow((0.017453 * dynamics.rs0),2))) / dynamics.rs;

///////////////////////////////////////////////
// ������ ������� �������� ����� ����������� //
// �� ����������� (��� OY) � �� ������� (OZ) //
///////////////////////////////////////////////
dynamics.omy = dynamics.omy0 * pow((dynamics.rs0 / dynamics.rs),2) + 57.3 * dynamics.az / dynamics.rs;
dynamics.omz = dynamics.omz0 * pow((dynamics.rs0 / dynamics.rs),2) + 57.3 * dynamics.ay / dynamics.rs;

dynamics.omyf = (dynamics.omy * cos(dynamics.uomx * 0.017454) + dynamics.omz * sin(dynamics.uomx * 0.017454));
dynamics.omzf = (dynamics.omz * cos(dynamics.uomx * 0.017454) - dynamics.omy * sin(dynamics.uomx * 0.017454));

dynamics.omzx = (dynamics.omz * cos(dynamics.Ex * 0.017454) + dynamics.omy * sin(dynamics.Ex * 0.017454));
dynamics.omyx = (dynamics.omy * cos(dynamics.Ex * 0.017454) - dynamics.omz * sin(dynamics.Ex * 0.017454));
////////////////////////////
// �������������� ������� //
////////////////////////////
dynamics.V = pow(pow((pow(dynamics.sks, 2) + dynamics.vb),2),0.5);
dynamics.axd = abs(dynamics.ay * 0.157959) + abs(dynamics.az * 0.157924) + abs(dynamics.az * 0.157924) + abs(dynamics.az * 0.157924);

////////////////////
// ������ ������� //
////////////////////
//                (����� Z * ��)*(����� Z * ��)  *   ???    /  ������ ��������
dynamics.ypr = pow(dynamics.omz * dynamics.rs,2) * 0.017453 / dynamics.V;   //  Sy
dynamics.zpr = pow(dynamics.omy * dynamics.rs,2) * 0.017453 / dynamics.V;   //  Sz
dynamics.Spr = dynamics.rs * dynamics.vb / dynamics.V;                      //  S

//�������� ������ = dynamics.rs/sqrt(pow(dynamics.sks/,2)+1)

////////////////////////////
// ������ ������� ������� //
////////////////////////////

t_prolet[0] = abs(dynamics.rs * abs(dynamics.sks)/pow(dynamics.V,2));
t_prolet[1] = t_prolet[0]/86400;


//////////////////////////////
// ������ ������� ��������� //
//////////////////////////////
dynamics.vby = dynamics.omz * dynamics.rs * 0.017453;
dynamics.vbz = dynamics.omy * dynamics.rs * 0.017453;

//////////////////  25 * 0.9 *
// ������ ����� //
//////////////////

dynamics.uomy = dynamics.uomy + (dynamics.omy + dynamics.Ey); // ���� =  1 ���*����� �
dynamics.uomz = dynamics.uomz + (dynamics.omz + dynamics.Ez); // ����  �� ����� z + �������� ���
dynamics.uomx = dynamics.uomx + dynamics.Ex;                             // ����  ��  �������� ���

//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*

///////////////////////////////
// ���������� �������������  //
//   ��������� �� ��������   //
///////////////////////////////

//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*

//////+///////////////////////////////+//////
//=//   � � � �   � � � � � � � � � �   //=//
//+//   � � � � � � � � � � � � � � �   //+//
//=//        � � � � � � � � � �        //=//
//////+///////////////////////////////+//////

///////////////////////////////////////////
// ������������ ������������ � ��������� //
///////////////////////////////////////////
if(argon_auto_contr){
 if(dynamics.omz>0.001) dynamics.Ez = -0.62063 * 0.5; else dynamics.Ez = 0;
}



//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*
i_tok = 0;
} else i_tok++; // ��� �� �������������� ���� � ����� � �������  ��������!!!
// ������ = ������� ��� �������������� 0.100 ��
// � ��� ����������� �� �������� (�� ����) ��� ��� ������ ���������

if(cw_b1[12]) USO_Booled[12][7]=1; else USO_Booled[12][7]=0;

/* if(cw_b1[12]&&!USO_Booled[3][7]){
if(YzS1[0]&&YzS1[1]==0){ // ���� ���� ������ �� "������������"
 f_test++;
 Label46->Caption="��������� ������ �� ������������: "+IntToStr(f_test);
 YzS1[1]=1; */
}
}

/////////////////////////////  USO_Booled[1][16] ����1
//*************************//  USO_Booled[2][0]  ����2
//** ������ � ��� "����" **//
//*************************//
/////////////////////////////
// if(����� �������� > �1)
// if(������ �� ��������� ����) (� ����� �����?)
// ��������� ������� cw_b6[6]=1; � ������ ������� �� (USO_Booled[2][0]=true; ����2) ��������� ������������
// ��������� ����, � ��� �� � ������� ���� ������ ������� "��������"
// �� ��� "����2" "������"

//vill_test=1;
// Start integer if I9 and I11 = true
//i_takt++;


///////////////////////////////
// ���������� ����� �������� //
//    ������������ �����     //
///////////////////////////////
if(cw_b1[7]) { // If "IR" true
 // ������ ������ �� ������������ ����������� ��������� �� ���
 // ������ ������ �� ������������ ���
 // ������ ������ �� �������� ������� �������
 // ������ ������ �� �������� ���������� � ���
 // ������ ������ �� ������������ ��������
}

/* ���������� ����������� ���������
   ������� � ������� ����*/
//if(cw_b6[13]) { // "���������� ������������"
// ����� "��� ���" (������?)
//if(!arg_half_false[1]){
//JPS(4,"����������: ������ ������� � ���� \"������������\", ������ ���������...","","","");
//arg_half_false[1]=true;}
//}

if(USO_Booled[0][0]){  // Check Open SKD S001.1
if(pr_TSKD){ // ���� �����.���� = ����  S001
  JPS(4,"����������: ������ ������� � ���� \"��������� ���\", ������ S001.1","","","");
  //arg_du_on_skd();
  pr_TSKD = false;
} // S001
} // S001.1
} // else !arg_work_pr
//} // SUDN Power
//--+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+--
//----+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---
//---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+----



#endif //_ARG_MAIN

