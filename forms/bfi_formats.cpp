//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "bfi_formats.h"
#include "bfi_fmts_data.h"
#include "argon/arg_header.h"  // Загогловок А16
#include "kurs_main.cpp"
#include "argon/CtrlWord.h"
#include "main_header.h"
#include "inpu_connect.cpp"
#include "inpuconnect.cpp"
#include "ICN_header.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBFI_Simvol_form *BFI_Simvol_form;

static int i_takt_asd[10];

void display_show(bool power){  // Режим работы Дисплей
if(power){
/* BFI_Simvol_form->Label2->Visible=0;
BFI_Simvol_form->f41_time->Visible=0;
BFI_Simvol_form->Label26->Visible=0;
BFI_Simvol_form->f41_t0->Visible=0;
BFI_Simvol_form->Label54->Visible=0;
BFI_Simvol_form->Label55->Visible=0;
BFI_Simvol_form->Label57->Visible=0;
BFI_Simvol_form->Label61->Visible=0;
BFI_Simvol_form->Label26->Visible=0;
BFI_Simvol_form->  */
BFI_Simvol_form->Panel6->Visible=1;
BFI_Simvol_form->Panel10->Visible=1;
BFI_Simvol_form->Panel7->Visible=1;
BFI_Simvol_form->Panel8->Visible=1;
BFI_Simvol_form->Panel1->Visible=1;
BFI_Simvol_form->Panel9->Visible=1;
         } else {
BFI_Simvol_form->Panel6->Visible=0;
BFI_Simvol_form->Panel10->Visible=0;
BFI_Simvol_form->Panel7->Visible=0;
BFI_Simvol_form->Panel8->Visible=0;
BFI_Simvol_form->Panel1->Visible=0;
BFI_Simvol_form->Panel9->Visible=0;
         }
}

void in_a(){

}

//---------------------------------------------------------------------------
__fastcall TBFI_Simvol_form::TBFI_Simvol_form(TComponent* Owner)
        : TForm(Owner)
{
 f41_emer->Caption="";
 f41_emerN->Caption="";
 f43_emer->Caption="";
 f43_emerN->Caption="";

}
//---------------------------------------------------------------------------

unsigned long boolArrayToBinary3(const bool cw[], size_t size) {
    unsigned long binary = 0;
    for (size_t i = 0; i < size; ++i) {
        binary |= (cw[i] << (size - 1 - i));
    }
    return binary;
}

AnsiString binaryToOctal3(unsigned long binary) {
    AnsiString octal = "";
    unsigned long remainder;

    while (binary > 0) {
        remainder = binary % 8;
        octal = IntToStr(remainder) + octal;
        binary /= 8;
    }

    return octal;
}

AnsiString boolcwtostring3(const bool cw[]) {
AnsiString temp;
    unsigned long binary = boolArrayToBinary3(cw, 16);
    temp = binaryToOctal3(binary);
    if(temp.IsEmpty()) temp = "000000";
    temp.Insert(".",2);
    return temp;
}

AnsiString boolcwtostring4(const bool cw[]) {
AnsiString temp;
    unsigned long binary = boolArrayToBinary3(cw, 16);
    temp = binaryToOctal3(binary);
    if(temp.IsEmpty()) temp = "000000";
    return temp;
}

AnsiString convertv(const bool cw[]){
 unsigned long temp = StrToInt(boolcwtostring4(cw));
 AnsiString out = FormatFloat("000.00",temp*0.04);
 return out;
}

AnsiString GSOstring(){
 AnsiString temp[5];
 if(cw_a5[2]) temp[0] = "1"; else temp[0] = " ";   // 1
 if(cw_a5[3]) temp[1] = "2"; else temp[1] = " ";   // 2
 if(cw_a16[0])temp[2] = "3"; else temp[2] = " ";   // 3
 if(cw_a16[2])temp[3] = "4"; else temp[3] = " ";   // 4
 if(cw_a5[6]) temp[4] = "5"; else temp[4] = " ";   // 5
 return temp[0]+temp[1]+temp[2]+temp[3]+temp[4];
}

void CheckAPN(){
 if(CurDispNum==1)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->f_41;
 if(CurDispNum==2)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->f_42;
 if(CurDispNum==3)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->f_43;
 if(CurDispNum==4)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->f_44;
 if(CurDispNum==5)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->f_45;
 if(CurDispNum==6)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->f_46;
 if(CurDispNum==8)BFI_Simvol_form->formats->ActivePage=BFI_Simvol_form->off;
}

void __fastcall TBFI_Simvol_form::BFIDATATIMERTimer(TObject *Sender)
{
CheckAPN();
////////////////
// EmerString //
if(cw_TA1[0]){ // Если нет аварий, то...
 f41_emer->Caption=BFI_EmerStr[0];
 f41_emerN->Caption="00";
 f43_emer->Caption=BFI_EmerStr[0];
 f43_emerN->Caption="00"; } else
if(cw_TA1[1]){ // Если есть авария ИКВ-1
 f41_emer->Caption=BFI_EmerStr[1];
 f41_emerN->Caption="01";
 f43_emer->Caption=BFI_EmerStr[1];
 f43_emerN->Caption="01"; } else
if(cw_TA1[2]){ // Если есть авария
 f41_emer->Caption=BFI_EmerStr[2];
 f41_emerN->Caption="02";
 f43_emer->Caption=BFI_EmerStr[2];
 f43_emerN->Caption="02"; } else
if(cw_TA1[3]){ // Если есть авария
 f41_emer->Caption=BFI_EmerStr[3];
 f41_emerN->Caption="03";
 f43_emer->Caption=BFI_EmerStr[3];
 f43_emerN->Caption="03"; }
//////////////////////
// Обработчик astr2 //
if(USO_Booled[1][16]) {  // Если есть признак КУРС1...
f43_astr2->Caption=BFI_action_str2[6]; // "КУРС 1"
f44_astr2->Caption=BFI_action_str2[6]; // "КУРС 1"
/* f46_4615 */} else
if(USO_Booled[2][0])  {  // Если есть признак КУРС2...
f43_astr2->Caption=BFI_action_str2[7]; // "КУРС 2"
f44_astr2->Caption=BFI_action_str2[6]; // "КУРС 2"
/* f46_4616 */} else
if(cw_b6[13]) {          // Если введен признак "ПРИЧАЛ"
f43_astr2->Caption=BFI_action_str2[2]; }else{
f43_astr2->Caption=""; f44_astr2->Caption=""; } // При отсутствии признаков из группы 8 - знакоместо пустое "ПРОБЕЛ"

//////////////////////////////////////
// Обработчик "Полуавтомат/Автомат" //
if(av_pav_pr==2) f43_p_a->Caption=BFI_Aut[1]; else
if(av_pav_pr==1) f43_p_a->Caption=BFI_Aut[0]; else f43_p_a->Caption="";

if(prks){ f43_astr1->Caption=BFI_action_str1[1];
          f44_astr1->Caption=BFI_action_str1[1]; }

// Обработчик знакоместа 43.10 (КУРС_1)
if(kurs_zap_t==0) f43_kurs->Caption="";         else if(kurs_zap_t==1) f43_kurs->Caption=BFI_Zap[0]; else
if(kurs_zap_t==3) f43_kurs->Caption=BFI_Zap[2]; else if(kurs_zap_t==3) f43_kurs->Caption=BFI_Zap[3]; else
if(kurs_zap_t==4) f43_kurs->Caption=BFI_Zap[4]; else if(kurs_1_pr[0])  f43_kurs->Caption=BFI_Zap[1];

f41_42->Caption=FormatFloat("0000",ArgonMemoryType[42]);
f41_102->Caption=FormatFloat("0000",ArgonMemoryType[102]);
//f41_A22->Caption=FloatToStr(ArgonMemoryType[112]);

if(dynamics.Ex>=0.01) f43_X_plus->Caption="+W"; else
if(dynamics.Ex<=0.01) f43_X_plus->Caption="-W"; else
if(dynamics.Ex=0) f43_X_plus->Caption="  ";

if(dynamics.Ey>=0.01) f43_Y_plus->Caption="+y"; else
if(dynamics.Ey<=0.01) f43_Y_plus->Caption="-y"; else
if(dynamics.Ey=0) f43_Y_plus->Caption="  ";

if(dynamics.Ez>=0.01) f43_Z_plus->Caption="+z"; else
if(dynamics.Ez<=0.01) f43_Z_plus->Caption="-z"; else
if(dynamics.Ez=0) f43_Z_plus->Caption="  ";

// Алгоритм перенести в соотвутствующую подрограмму Аргона (T0 ?)
/* if(USO_Booled[3][7]=false&&dynamics.rs<1000){  // Если нет акселерометра и дальность менее 1 км, то...
 cw_b6[11]=1;
 cw_b6[8]=1;
 bfi_strings.str_1=7;
 if(dynamics.sks<0.001&&dynamics.rs<100)bfi_strings.str_1=8; } */ // BILU TEST - LEX 20200406

////////////////////////
// Обработчик ВКЛ ДПО //
if(USO_Booled[10][7]) Label27->Caption=BFI_oper2str[0]; else
if(bfi_strings.str_3==2) Label27->Caption=BFI_oper2str[1]; else
if(bfi_strings.str_3==3) Label27->Caption=BFI_oper2str[2]; else
if(bfi_strings.str_3==4) Label27->Caption=BFI_oper2str[3]; else
Label27->Caption="";

/////////////////////////////////
// Обработчик знакоместа 43.13 //
if(bezop_bfi==0) f43_bezop->Caption=""; else if(bezop_bfi==1) f43_bezop->Caption=BFI_Bezop[0]; else
if(bezop_bfi==2) f43_bezop->Caption=BFI_Bezop[1]; else if(bezop_bfi==3) f43_bezop->Caption=BFI_Bezop[2]; else
if(bezop_bfi==4) f43_bezop->Caption=BFI_Bezop[3]; else if(bezop_bfi==5) f43_bezop->Caption=BFI_Bezop[4]; else
if(bezop_bfi==6) f43_bezop->Caption=BFI_Bezop[5]; else if(bezop_bfi==7) f43_bezop->Caption=BFI_Bezop[6];

////////////////
// Формат Ф43 //
f43_ro->Caption=FormatFloat("00.000",dynamics.rs/1000);                        // Дальность для формата Ф43
if(dynamics.sks<0)
f43_rod->Caption=FormatFloat(" 000.00",-dynamics.sks); else                    // Скорость для формата Ф43
if(dynamics.sks>0)f43_rod->Caption=FormatFloat("000.00",-dynamics.sks); else
if(dynamics.sks==0,000000)f43_rod->Caption=" 000.00";
f43_resurs->Caption=FormatFloat("000.0",dynamics.rasp);                        // Ресур
f43_omzf->Caption=FloatToStr(dynamics.omzx).sprintf("%06.03f",dynamics.omzx);
f43_omyf->Caption=FloatToStr(dynamics.omyx).sprintf("%06.03f",dynamics.omyx);
//f43_astr1->Caption=


f46_vtek->Caption=FloatToStr(v_tek_m).sprintf("%06.05f",v_tek_m);
if(cw_b1[12]) f46_tvc->Caption=gc1_time.FormatString("hh.nn.ss"); else
f46_tvc->Caption="00.00.00";
f41_v1v->Caption=FormatFloat("000.00",ArgonMemoryType[41]);
f41_101->Caption=FormatFloat("000.00",ArgonMemoryType[101]);
f41_43->Caption=FormatFloat("#.#####",ArgonMemoryType[43]);
f41_44->Caption=FormatFloat("0.00000",ArgonMemoryType[44]);
f41_45->Caption=FormatFloat("0.00000",ArgonMemoryType[45]);
f41_46->Caption=FormatFloat("0.00000",ArgonMemoryType[46]);

// Обработчик строки ГСО (пересмотреть)
//if(GSO_types==0) GSO_String="     "; else
//if(cw_a5[2]) GSO_String="1    "; else
//if(GSO_types==2) GSO_String=" 2   "; else
//if(GSO_types==3) GSO_String="  3  "; else
//if(GSO_types==4) GSO_String="   4 "; else
//if(GSO_types==5) GSO_String="    5";
f42_gso->Caption=GSOstring(); f43_gso->Caption=GSOstring();
f44_gso->Caption=GSOstring(); f45_gso->Caption=GSOstring();

//////////////////////////////////
// Время Московское (модельное) //
BFI_TimeString = "TN="+OnboardModelTime.FormatString("hh:nn:ss");
f41_time->Caption=BFI_TimeString; f42_time->Caption=BFI_TimeString;
f43_time->Caption=BFI_TimeString; f44_time->Caption=BFI_TimeString;
f45_time->Caption=BFI_TimeString; f46_time->Caption=BFI_TimeString;

// Вывод Т0
if(t_krl_true[0])
f41_t0->Caption="T0="+arg_T0.FormatString("hh:nn:ss"); else
f41_t0->Caption="T0=";

if(t_krl_true[1])
f41_t1->Caption=arg_T1.FormatString("hh:nn:ss"); else
f41_t1->Caption="";

if(t_krl_true[2])
f41_t2->Caption=arg_T2.FormatString("hh:nn:ss"); else
f41_t2->Caption="";

if(t_krl_true[3])
f41_t3->Caption=arg_T3.FormatString("hh:nn:ss"); else
f41_t3->Caption="";
/////////////////////////
// Перевод УС из 2 в 8 //
f41_B1->Caption=boolcwtostring3(cw_b1);
f41_B6->Caption=boolcwtostring3(cw_b6);
f41_B10->Caption=boolcwtostring3(cw_b10);
f43_c->Caption=boolcwtostring3(cw_a19);
f41_R1->Caption=boolcwtostring3(cw_r1);
f41_R6->Caption=boolcwtostring3(cw_r6);
f44_c->Caption=boolcwtostring3(cw_a19);
}
//---------------------------------------------------------------------------
void __fastcall TBFI_Simvol_form::formatsChange(TObject *Sender)
{
// Send to InPU cmd 41 change format BFI
struct{
byte CodeType;
unsigned short DataType;
}packet;
CounterNo++;                                        // Номер пакета +1
PacketHeaderType.Signature = PacketSignatureR;      // Сигнатура пакета
PacketHeaderType.No = CounterNo;                    // Номер пакета
PacketHeaderType.Size = sizeof(wpControlCodeTypeN); // Размер пакета = размер буфера УСО
PacketHeaderType.PacketID = PacketIDtype(idControl);    // USO
packet.CodeType = wpControlCodeTypeN(wpBfiFormat);
packet.DataType = 1;
nResult = send(SPSSocket_ch1,(char *)&PacketHeaderType,9, 0  );
nResult = send(SPSSocket_ch1,(char *)&packet,6, 0  );
}
//---------------------------------------------------------------------------


