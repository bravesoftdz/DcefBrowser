object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 415
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DcefBrowser1: TDcefBrowser
    Left = 0
    Top = 36
    Width = 771
    Height = 379
    TabOrder = 0
    Align = alClient
    DefaultURL = 'about:blank'
    Options.ExitPagesClosed = True
    Options.PopupNewWin = False
    Options.DevToolsEnable = True
    Options.AutoDown = False
    Options.DownLoadPath = 'C:\Program Files (x86)\Embarcadero\Studio\14.0\bin\Download\'
    OnLoadEnd = DcefBrowser1LoadEnd
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 771
    Height = 36
    Align = alTop
    BevelOuter = bvNone
    Caption = 'ToolPanel'
    ShowCaption = False
    TabOrder = 1
    object AddressEdit: TEdit
      AlignWithMargins = True
      Left = 108
      Top = 8
      Width = 585
      Height = 20
      Margins.Top = 8
      Margins.Bottom = 8
      Align = alClient
      TabOrder = 0
      Text = 'www.baidu.com'
      OnKeyUp = AddressEditKeyUp
      ExplicitWidth = 645
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 105
      Height = 36
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      object Button4: TButton
        Left = 4
        Top = 5
        Width = 32
        Height = 25
        Caption = '<'
        Enabled = False
        TabOrder = 0
        OnClick = Button4Click
      end
      object Button1: TButton
        Left = 37
        Top = 5
        Width = 32
        Height = 25
        Caption = '>'
        Enabled = False
        TabOrder = 1
        OnClick = Button1Click
      end
      object AddButton: TButton
        Left = 70
        Top = 5
        Width = 32
        Height = 25
        Caption = '+'
        TabOrder = 2
        OnClick = AddButtonClick
      end
    end
    object Panel3: TPanel
      Left = 696
      Top = 0
      Width = 75
      Height = 36
      Align = alRight
      BevelOuter = bvNone
      Caption = 'Panel3'
      ShowCaption = False
      TabOrder = 2
      object Button2: TButton
        Left = 3
        Top = 5
        Width = 62
        Height = 25
        Caption = 'Go'
        TabOrder = 0
        OnClick = Button2Click
      end
    end
  end
end
