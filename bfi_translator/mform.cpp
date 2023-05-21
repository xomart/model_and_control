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
 if(symbol=="А") return "A"; else
 if(symbol=="Б") return "B"; else
 if(symbol=="В") return "C"; else
 if(symbol=="Г") return "D"; else
 if(symbol=="Д") return "E"; else
 if(symbol=="Е") return "F"; else
 //if(symbol=="") return ""; else
 if(symbol=="Ж") return "H"; else
 if(symbol=="З") return "I"; else
 if(symbol=="И") return "J"; else
 //if(symbol=="") return ""; else
 if(symbol=="К") return "L"; else
 if(symbol=="Л") return "M"; else
 if(symbol=="М") return "N"; else
 if(symbol=="Н") return "O"; else
 if(symbol=="О") return "P"; else
 if(symbol=="П") return "Q"; else
 if(symbol=="Р") return "R"; else
 if(symbol=="С") return "S"; else
 if(symbol=="Т") return "T"; else
 if(symbol=="У") return "U"; else
 if(symbol=="Ф") return "V"; else
 if(symbol=="Х") return "W"; else
 if(symbol=="Ц") return ""; else
 if(symbol=="Ч") return ""; else
 if(symbol=="Ш") return "Z"; else
 if(symbol=="Щ") return ""; else
 if(symbol=="Э") return ""; else
 if(symbol=="Ь") return "d"; else
 if(symbol=="Ю") return ""; else
 if(symbol=="Ъ") return ""; else
 if(symbol=="Я") return "";
 if(symbol=="Ы") return "c";
}

void __fastcall TForm1::Button1Click(TObject *Sender)
{
AnsiString temp = input->Text; // Строка
AnsiString out;
int i = 0;
int il = temp.Length();        // Длинна строки
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
