object Form2: TForm2
  Left = 369
  Top = 215
  Width = 953
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 401
    Top = 0
    Width = 536
    Height = 404
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Memo6: TMemo
        Left = 97
        Top = 0
        Width = 431
        Height = 376
        Align = alClient
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Fixedsys'
        Font.Style = []
        Lines.Strings = (
          'Memo6')
        ParentFont = False
        TabOrder = 0
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 97
        Height = 376
        Align = alLeft
        Caption = 'Panel2'
        TabOrder = 1
        object Button6: TButton
          Left = 16
          Top = 24
          Width = 75
          Height = 25
          Caption = 'Button6'
          TabOrder = 0
          OnClick = Button6Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'TabSheet4'
      ImageIndex = 3
    end
    object TabSheet5: TTabSheet
      Caption = 'TabSheet5'
      ImageIndex = 4
    end
    object TabSheet6: TTabSheet
      Caption = 'TabSheet6'
      ImageIndex = 5
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 401
    Height = 404
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 1
    object Button1: TButton
      Left = 0
      Top = 0
      Width = 65
      Height = 41
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 88
      Top = 0
      Width = 73
      Height = 89
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
    end
    object SpinEdit1: TSpinEdit
      Left = 8
      Top = 64
      Width = 57
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 2
      Value = 6
    end
    object Button2: TButton
      Left = -8
      Top = 120
      Width = 73
      Height = 41
      Caption = 'Button2'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo2: TMemo
      Left = 88
      Top = 112
      Width = 57
      Height = 113
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Fixedsys'
      Font.Style = []
      Lines.Strings = (
        'Memo2')
      ParentFont = False
      TabOrder = 4
    end
    object SpinEdit2: TSpinEdit
      Left = -8
      Top = 200
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 5
      Value = 12
    end
    object Memo3: TMemo
      Left = 96
      Top = 232
      Width = 33
      Height = 129
      Lines.Strings = (
        'Mem'
        'o3')
      TabOrder = 6
    end
    object Button3: TButton
      Left = 0
      Top = 256
      Width = 73
      Height = 41
      Caption = 'Button3'
      TabOrder = 7
      OnClick = Button3Click
    end
    object SpinEdit3: TSpinEdit
      Left = 0
      Top = 312
      Width = 65
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 8
      Value = 6
    end
    object Button4: TButton
      Left = 176
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button4'
      TabOrder = 9
      OnClick = Button4Click
    end
    object Edit1: TEdit
      Left = 8
      Top = 384
      Width = 41
      Height = 21
      TabOrder = 10
      Text = 'Edit1'
    end
    object Memo4: TMemo
      Left = 264
      Top = 8
      Width = 73
      Height = 41
      Lines.Strings = (
        'Memo4')
      TabOrder = 11
    end
    object SpinEdit4: TSpinEdit
      Left = 176
      Top = 40
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 12
      Value = 0
    end
    object SpinEdit5: TSpinEdit
      Left = 168
      Top = 176
      Width = 73
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 13
      Value = 0
    end
    object Memo5: TMemo
      Left = 168
      Top = 216
      Width = 193
      Height = 201
      Lines.Strings = (
        'Memo5')
      TabOrder = 14
    end
    object Button5: TButton
      Left = 168
      Top = 80
      Width = 81
      Height = 65
      Caption = 'Button5'
      TabOrder = 15
      OnClick = Button5Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 423
    Width = 937
    Height = 19
    Panels = <
      item
        Width = 120
      end
      item
        Alignment = taCenter
        Width = 120
      end
      item
        Width = 50
      end>
  end
  object StatusBar2: TStatusBar
    Left = 0
    Top = 404
    Width = 937
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Alignment = taCenter
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 100
      end>
  end
  object Timer1: TTimer
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 429
    Top = 112
  end
end
