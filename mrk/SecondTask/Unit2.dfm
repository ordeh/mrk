object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1059#1087#1088'2'
  ClientHeight = 281
  ClientWidth = 418
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
    Left = 48
    Top = 24
    Width = 192
    Height = 13
    Caption = #1057#1086#1089#1090#1072#1074#1100#1090#1077' '#1080#1079' '#1092#1088#1072#1075#1084#1077#1085#1090#1086#1074' '#1087#1086#1089#1083#1086#1074#1080#1094#1091':'
  end
  object Panel1: TPanel
    Left = 8
    Top = 96
    Width = 402
    Height = 97
    Caption = 'Panel1'
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 7
      Top = 40
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = #1076#1086#1074#1086#1083#1100#1085#1086
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 312
      Top = 40
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = #1084#1091#1076#1088#1077#1094#1072
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 88
      Top = 40
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = #1087#1088#1086#1089#1090#1086#1090#1099
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 231
      Top = 40
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = #1085#1072' '#1074#1089#1103#1082#1086#1075#1086
      TabOrder = 3
      OnClick = BitBtn4Click
    end
  end
  object Edit1: TEdit
    Left = 8
    Top = 232
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object BitBtn5: TBitBtn
    Left = 320
    Top = 230
    Width = 75
    Height = 25
    TabOrder = 2
    OnClick = BitBtn5Click
    Kind = bkOK
  end
end
