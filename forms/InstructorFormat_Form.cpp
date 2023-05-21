//---------------------------------------------------------------------------
#include "kdu_math.h"
#include "JouStrings.h"
#include "JouHeader.h"
#include <vcl.h>
#pragma hdrstop

#include "InstructorFormat_Form.h"
#include "arg_header.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TInstructorFormat_FRM *InstructorFormat_FRM;
//---------------------------------------------------------------------------
__fastcall TInstructorFormat_FRM::TInstructorFormat_FRM(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TInstructorFormat_FRM::Image3MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.Ex = 2 * 0.2898 * 2;
dpo_status_bit = 1;
}
//---------------------------------------------------------------------------
void __fastcall TInstructorFormat_FRM::Timer1Timer(TObject *Sender)
{
if(!Wx_data[0]==0){
Wx_data[0]=Wx_data[0]-0.0000998793;
}        
}
//---------------------------------------------------------------------------
void __fastcall TInstructorFormat_FRM::Image3MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.Ex = 0;
dpo_status_bit = 0;        
}
//---------------------------------------------------------------------------
void __fastcall TInstructorFormat_FRM::Timer2Timer(TObject *Sender)
{
Label66->Caption=FormatFloat("000.00",dynamics.rudkg);
Label38->Caption=FormatFloat("000.00",dynamics.ypr);   // Sy
Label41->Caption=FormatFloat("000.00",dynamics.zpr);   // Sz
Label44->Caption=FormatFloat("000.00",dynamics.Spr);   // S
 Label1->Caption=FormatFloat("000.00",dynamics.rs);    // Äàëüíîñòü îò ÖÃÌ ÑÒÌ äî ÖÑÓ ÑÌ ÐÑ ÌÊÑ
 Label3->Caption=FormatFloat("000.00",dynamics.sks);   // èõ âçàèìíàÿ ñêîðîñòü
Label30->Caption=FormatFloat("00.000",dynamics.V);     // âåêòîð ñêîðîñòè (îòíîñèòåëüíî...?)
Label29->Caption=FormatFloat("00.000",dynamics.vby);
Label28->Caption=FormatFloat("00.000",dynamics.vbz);
theta_tk->Caption=FormatFloat("00.000",dynamics.uomz);
psi_tk->Caption=FormatFloat("00.000",dynamics.uomy);
gamma_tk->Caption=FormatFloat("00.000", dynamics.uomx);
t_pr->Caption=IntToStr(t_prolet[1]);   // Íå ðàáîòàåò - ïðåâðàòèòü â âðåìÿ!
}
//---------------------------------------------------------------------------
void __fastcall TInstructorFormat_FRM::Image4Click(TObject *Sender)
{
// ÐÓÎ Êðåí ïðàâûé
// Â ðàáîòå ÄÏÎ 23 è 24
dpo_status_bit = 1;         // Ïðèçíàê ðàáîòû ÄÏÎ
dynamics.ay = 2 * 0.01915;  // Óñêîðåíèå âûçûâàåìîå ðàáîòîé ÄÏÎ (ïåðåñ÷èòàòü äëÿ ÒÌÀ)
dpo_v_pr[23]=1;  dpo_v_pr[24]=1;  // Ïðèçíàê ðàáîòû âûáðàííûõ äïî - ïåðåíåñòè â ôóíêöèþ dpo_stbit(dpo_status[28]);
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_upMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
//ÐÓÄ - ââåðõ
//ÄÏÎ 23 è 24
dynamics.ay = 2 * 0.01915;
dpo_status_bit = 1;
dpo_v_pr[23]=1;  dpo_v_pr[24]=1;
JPS(1,is_operator,is_rud,"ÂÂÅÐÕ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_upMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
// ÐÓÄ Íåéòðàëü
dpo_status_bit = 0;
dynamics.ay = 0;
dpo_v_pr[23]=0;  dpo_v_pr[24]=0;
JPS(1,is_operator,is_rud,"ÍÎÐÌÀËÜ","");
}
//---------------------------------------------------------------------------



void __fastcall TInstructorFormat_FRM::rud_leftMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
//ÐÓÄ - âëåâî
//Â ðàáîòå ÄÏÎ 21 è 22
dpo_status_bit = 1;
dynamics.az = 2 * 0.01897;
dpo_v_pr[21]=1;  dpo_v_pr[22]=1;
JPS(1,is_operator,is_rud,"ËÅÂÎ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_leftMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{//ÐÓÄ - Íåéòðàëü
dpo_status_bit = 0;
dynamics.az = 0;
dpo_v_pr[21]=0;  dpo_v_pr[22]=0;
JPS(1,is_operator,is_rud,"ÍÎÐÌÀËÜ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image10MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{ // Òóìáëåð - Ðàçãîí
  // Ðàáîòà ÄÏÎ 14 è 16)
  dpo_status_bit = 1;
dynamics.ax = -0.018 * 2;    // Íà óâåëè÷åíèå ñêîðîñòè
dpo_v_pr[14]=1;  dpo_v_pr[16]=1;  // Ïðèçíàê ðàáîòû äëÿ êàæäîãî ÄÏÎ
JPS(1,is_operator,is_rud,"ÐÀÇÃÎÍ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image10MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{ // Òóìáëåð îòïóùåí
dynamics.ax = 0;
dpo_status_bit = 0;
dpo_v_pr[14]=0;  dpo_v_pr[16]=0;
JPS(1,is_operator,is_rud,"ÒÓÌÁËÅÐ - ","ÍÎÐÌÀËÜ");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::tormMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{ // Òóìáëåð - Òîðìîæåíèå
  // Ðàáîòà ÄÏÎ 17 è 18
dpo_status_bit=1;
dynamics.ax = 2 * 0.01849;
dpo_v_pr[17]=1;  dpo_v_pr[18]=1;
JPS(1,is_operator,is_rud,"ÒÎÐÌÎÆÅÍÈÅ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::tormMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.ax = 0;
dpo_status_bit=0;
dpo_v_pr[17]=0;  dpo_v_pr[18]=0;
JPS(1,is_operator,is_rud,"ÒÓÌÁËÅÐ - ÍÎÐÌÀËÜ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_rightMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
//ÐÓÄ - âïðàâî
//ÄÏÎ 25 è 26
dynamics.az = -0.01897 * 2;
dpo_status_bit = 1;
dpo_v_pr[25]=1;  dpo_v_pr[26]=1;
JPS(1,is_operator,is_rud,"ÂÏÐÀÂÎ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_rightMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.az = 0;
dpo_status_bit = 0;
dpo_v_pr[25]=0;  dpo_v_pr[26]=0;
JPS(1,is_operator,is_rud,"ÍÎÐÌÀËÜ","");
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image5MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.Ey = -0.5923 * 0.5;
dpo_status_bit = 1;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image5MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.Ey = 0;
dpo_status_bit = 0;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image8MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
// Òàíãàæ ââåðõ
// ÄÏÎ 
dynamics.Ez = -0.62063 * 0.5;
dpo_status_bit = 1;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image8MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
// ÐÓÎ Íåéòðàëü
dynamics.Ez = 0;
dpo_status_bit = 0;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image4MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.Ex = 2 * -0.2898 * 2;
dpo_status_bit = 1;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image4MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dynamics.Ex = 0;
dpo_status_bit = 0;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image7MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dpo_status_bit = 1;
dynamics.Ez = 0.62063 * 0.5;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image7MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dpo_status_bit = 0;
dynamics.Ez = 0;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image6MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dpo_status_bit = 1;
dynamics.Ey = 0.5923 * 0.5;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::Image6MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
dpo_status_bit = 0;
dynamics.Ey = 0;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_downMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
// Ðóä âíèç
// Â ðàáîòå ÄÏÎ 19 20
dpo_status_bit = 1;
dynamics.ay = -0.01915 * 2;
dpo_v_pr[19]=1;  dpo_v_pr[20]=1;
}
//---------------------------------------------------------------------------

void __fastcall TInstructorFormat_FRM::rud_downMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
// Ðóä íåéòðàëü
dpo_status_bit = 0;
dynamics.ay = 0;
dpo_v_pr[19]=0;  dpo_v_pr[20]=0;
}
//---------------------------------------------------------------------------





void __fastcall TInstructorFormat_FRM::Button1Click(TObject *Sender)
{
double dva = StrToFloat(Edit1->Text);
double dvb = dva/0.04;
}
//---------------------------------------------------------------------------

