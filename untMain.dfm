object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnDataPorParametro: TButton
    Left = 88
    Top = 112
    Width = 177
    Height = 65
    Caption = 'Data Por Parametro'
    TabOrder = 0
    OnClick = btnDataPorParametroClick
  end
  object btnValorPorParametro: TButton
    Left = 280
    Top = 112
    Width = 177
    Height = 65
    Caption = 'Valor Por Parametro'
    TabOrder = 1
    OnClick = btnValorPorParametroClick
  end
end
