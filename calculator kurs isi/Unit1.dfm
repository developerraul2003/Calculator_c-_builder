object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 576
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Editdisplay: TEdit
    Left = 8
    Top = 8
    Width = 415
    Height = 62
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '0'
  end
  object btnBS: TButton
    Left = 8
    Top = 75
    Width = 100
    Height = 95
    Caption = #61654
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -47
    Font.Name = 'Wingdings'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnBSClick
  end
  object btn3: TButton
    Left = 220
    Top = 378
    Width = 100
    Height = 95
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = numberclick
  end
  object btn6: TButton
    Left = 220
    Top = 277
    Width = 100
    Height = 95
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = numberclick
  end
  object btn9: TButton
    Left = 220
    Top = 176
    Width = 100
    Height = 95
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = numberclick
  end
  object btnmultiple: TButton
    Left = 326
    Top = 378
    Width = 100
    Height = 95
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = operatorClicks
  end
  object btnminus: TButton
    Left = 326
    Top = 277
    Width = 100
    Height = 95
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = operatorClicks
  end
  object btnplus: TButton
    Left = 326
    Top = 176
    Width = 100
    Height = 95
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = operatorClicks
  end
  object btnPlusminus: TButton
    Left = 326
    Top = 75
    Width = 100
    Height = 95
    Caption = #177
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btnPlusminusClick
  end
  object btn1: TButton
    Left = 8
    Top = 378
    Width = 100
    Height = 95
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = numberclick
  end
  object btn4: TButton
    Left = 8
    Top = 277
    Width = 100
    Height = 95
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = numberclick
  end
  object btn7: TButton
    Left = 8
    Top = 176
    Width = 100
    Height = 95
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = numberclick
  end
  object btn2: TButton
    Left = 114
    Top = 378
    Width = 100
    Height = 95
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = numberclick
  end
  object btn5: TButton
    Left = 114
    Top = 277
    Width = 100
    Height = 95
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = numberclick
  end
  object btn8: TButton
    Left = 114
    Top = 176
    Width = 100
    Height = 95
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = numberclick
  end
  object btnequal: TButton
    Left = 220
    Top = 479
    Width = 100
    Height = 95
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btnequalClick
  end
  object btndiv: TButton
    Left = 326
    Top = 479
    Width = 100
    Height = 95
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = operatorClicks
  end
  object btn0: TButton
    Left = 8
    Top = 479
    Width = 100
    Height = 95
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = numberclick
  end
  object btndot: TButton
    Left = 114
    Top = 479
    Width = 100
    Height = 95
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = btndotClick
  end
  object btnCE: TButton
    Left = 114
    Top = 75
    Width = 100
    Height = 95
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = btnCEClick
  end
  object btnC: TButton
    Left = 220
    Top = 75
    Width = 100
    Height = 95
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = btnCClick
  end
end
