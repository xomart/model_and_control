//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "help_form.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Thelp_frm *help_frm;
//---------------------------------------------------------------------------
__fastcall Thelp_frm::Thelp_frm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Thelp_frm::FormCreate(TObject *Sender)
{
//PageControl1->T
}
//---------------------------------------------------------------------------
void __fastcall Thelp_frm::Button1Click(TObject *Sender)
{
PageControl1->TabIndex=2;
}
//---------------------------------------------------------------------------