object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 191
  ClientWidth = 197
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 24
    Width = 49
    Height = 13
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 121
    Height = 13
    Caption = 'HORA DE DESPERTAR:'
  end
  object Label3: TLabel
    Left = 16
    Top = 24
    Width = 73
    Height = 13
    Caption = 'HORA ATUAL:'
  end
  object Label4: TLabel
    Left = 16
    Top = 104
    Width = 42
    Height = 13
    Caption = 'STATUS:'
  end
  object Label5: TLabel
    Left = 73
    Top = 104
    Width = 64
    Height = 13
    Caption = 'DESATIVADO'
  end
  object MaskEdit1: TMaskEdit
    Left = 128
    Top = 61
    Width = 49
    Height = 21
    EditMask = '!90:00:00;1;_'
    MaxLength = 8
    TabOrder = 0
    Text = '  :  :  '
  end
  object Button1: TButton
    Left = 8
    Top = 145
    Width = 75
    Height = 25
    Caption = 'ATIVAR'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 145
    Width = 75
    Height = 25
    Caption = 'DESATIVAR'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 16
    Top = 216
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 64
    Top = 216
  end
end
