//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TEdit *Editdisplay;
	TButton *btnBS;
	TButton *btn3;
	TButton *btn6;
	TButton *btn9;
	TButton *btnmultiple;
	TButton *btnminus;
	TButton *btnplus;
	TButton *btnPlusminus;
	TButton *btn1;
	TButton *btn4;
	TButton *btn7;
	TButton *btn2;
	TButton *btn5;
	TButton *btn8;
	TButton *btnequal;
	TButton *btndiv;
	TButton *btn0;
	TButton *btndot;
	TButton *btnCE;
	TButton *btnC;
	void __fastcall numberclick(TObject *Sender);
	void __fastcall operatorClicks(TObject *Sender);
	void __fastcall btnequalClick(TObject *Sender);
	void __fastcall btnCClick(TObject *Sender);
	void __fastcall btnCEClick(TObject *Sender);
	void __fastcall btnPlusminusClick(TObject *Sender);
	void __fastcall btnBSClick(TObject *Sender);
	void __fastcall btndotClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
