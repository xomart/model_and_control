//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <vcl\Clipbrd.hpp>
#include "mform.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

AnsiString zamena(AnsiString symbol){
 if(symbol=="�") return "A"; else
 if(symbol=="�") return "B"; else
 if(symbol=="�") return "C"; else
 if(symbol=="�") return "D"; else
 if(symbol=="�") return "E"; else
 if(symbol=="�") return "F"; else
 //if(symbol=="") return ""; else
 if(symbol=="�") return "H"; else
 if(symbol=="�") return "I"; else
 if(symbol=="�") return "J"; else
 //if(symbol=="") return ""; else
 if(symbol=="�") return "L"; else
 if(symbol=="�") return "M"; else
 if(symbol=="�") return "N"; else
 if(symbol=="�") return "O"; else
 if(symbol=="�") return "P"; else
 if(symbol=="�") return "Q"; else
 if(symbol=="�") return "R"; else
 if(symbol=="�") return "S"; else
 if(symbol=="�") return "T"; else
 if(symbol=="�") return "U"; else
 if(symbol=="�") return "V"; else
 if(symbol=="�") return "W"; else
 if(symbol=="�") return ""; else
 if(symbol=="�") return ""; else
 if(symbol=="�") return "Z"; else
 if(symbol=="�") return ""; else
 if(symbol=="�") return ""; else
 if(symbol=="�") return "d"; else
 if(symbol=="�") return ""; else
 if(symbol=="�") return ""; else
 if(symbol=="�") return "";
 if(symbol=="�") return "c";
}

void __fastcall TForm1::Button1Click(TObject *Sender)
{
AnsiString temp = input->Text; // ������
AnsiString out;
int i = 0;
int il = temp.Length();        // ������ ������
for(i = 0; i < il+1; i++) {
out.Insert(zamena(temp.SubString(i,1)),i); }
oute->Text = out.Delete(out.Length(),1);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Clipboard()->AsText = oute->Text;
}
//---------------------------------------------------------------------------
