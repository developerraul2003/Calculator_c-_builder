//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

Double firstnum, secondnum,answer;
String op;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::numberclick(TObject *Sender)
{
  TButton* b= ((TButton*)Sender);
  if (Editdisplay->Text=="0") {
	  Editdisplay ->Text = b->Caption;
  }
  else
  {
   Editdisplay->Text=Editdisplay ->Text +b ->Caption;
  }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::operatorClicks(TObject *Sender)
{
			 TButton* b= ((TButton*)Sender);
			   //Double firstnum, secondnum,answer; String op;
			 firstnum = (Editdisplay -> Text.ToDouble());
			 op =b->Caption;
              Editdisplay ->Text ="";

}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnequalClick(TObject *Sender)
{
   secondnum =  (Editdisplay -> Text.ToDouble());


   if (op=="+") {

	  answer= firstnum +secondnum;
	  Editdisplay ->Text =answer;
   }

   else if (op=="-") {

	  answer= firstnum - secondnum;
	  Editdisplay ->Text =answer;
   }

   else if (op=="*") {

	  answer= firstnum * secondnum;
	  Editdisplay ->Text =answer;
   }

   else if (op=="/") {

	  answer= firstnum / secondnum;
	  Editdisplay ->Text =answer;
   }




}

//---------------------------------------------------------------------------

void __fastcall TForm1::btnCClick(TObject *Sender)
{
            Editdisplay ->Text ="0";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnCEClick(TObject *Sender)
{
		   Editdisplay ->Text ="";
		   String f,s;
		   f= (firstnum);
		   s=(secondnum);
		   f="";
           s="";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnPlusminusClick(TObject *Sender)
{
		  Double q= ( Editdisplay ->Text.ToDouble());
		   Editdisplay ->Text= (-1*q);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnBSClick(TObject *Sender)
{
		int q= Editdisplay ->Text.Length();

		if (q==1) {
				  Editdisplay ->Text ="0";
		}
		else
		{

		String d=Editdisplay ->Text.Delete(q,1);
		Editdisplay ->Text =d;
		}

}

//---------------------------------------------------------------------------

void __fastcall TForm1::btndotClick(TObject *Sender)
{
	if ( !Editdisplay ->Text.Pos(".")) {
				Editdisplay ->Text =   Editdisplay ->Text + ".";
	}
}
//---------------------------------------------------------------------------

