object Form1: TForm1
  Left = 303
  Top = 282
  AutoScroll = False
  Caption = 'FormDemo'
  ClientHeight = 381
  ClientWidth = 716
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 336
    Top = 256
    Width = 25
    Height = 13
    Caption = 'Tab?'
  end
  object Button1: TButton
    Left = 200
    Top = 192
    Width = 75
    Height = 25
    Caption = 'add'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 192
    Width = 75
    Height = 25
    Caption = 'del'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 360
    Top = 192
    Width = 75
    Height = 25
    Caption = 'color'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 336
    Top = 224
    Width = 75
    Height = 25
    Caption = '<'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 416
    Top = 224
    Width = 75
    Height = 25
    Caption = '>'
    TabOrder = 4
    OnClick = Button5Click
  end
end