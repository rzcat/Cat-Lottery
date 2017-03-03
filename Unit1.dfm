object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #25277#22870#27979#35797
  ClientHeight = 518
  ClientWidth = 1010
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #24494#36719#38597#40657
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 17
  object GroupBox2: TGroupBox
    Left = 151
    Top = 0
    Width = 854
    Height = 346
    Caption = 'Result'
    TabOrder = 0
    object Edit1: TEdit
      Left = 4
      Top = 16
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = '123456789012345678'
    end
    object Edit2: TEdit
      Left = 4
      Top = 82
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '123456789012345678'
    end
    object Edit3: TEdit
      Left = 4
      Top = 148
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
      Text = '123456789012345678'
    end
    object Edit4: TEdit
      Left = 4
      Top = 214
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Text = '123456789012345678'
    end
    object Edit5: TEdit
      Left = 4
      Top = 280
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Text = '123456789012345678'
    end
    object Edit6: TEdit
      Left = 429
      Top = 16
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      Text = '123456789012345678'
    end
    object Edit7: TEdit
      Left = 429
      Top = 82
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Text = '123456789012345678'
    end
    object Edit8: TEdit
      Left = 429
      Top = 148
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Text = '123456789012345678'
    end
    object Edit9: TEdit
      Left = 429
      Top = 214
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Text = '123456789012345678'
    end
    object Edit10: TEdit
      Left = 429
      Top = 280
      Width = 420
      Height = 60
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
      Text = '123456789012345678'
    end
  end
  object GroupBox3: TGroupBox
    Left = 4
    Top = 346
    Width = 371
    Height = 164
    Caption = 'Logger'
    Enabled = False
    TabOrder = 1
    object Memo2: TMemo
      Left = 6
      Top = 16
      Width = 359
      Height = 142
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object GroupBox4: TGroupBox
    Left = 381
    Top = 346
    Width = 382
    Height = 164
    Caption = 'Console'
    TabOrder = 2
    object Button3: TButton
      Left = 6
      Top = 64
      Width = 173
      Height = 92
      Caption = #24320#22987
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -64
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 183
      Top = 16
      Width = 192
      Height = 140
      Caption = #20572'!!'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -104
      Font.Name = #24494#36719#38597#40657
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button4Click
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 16
      Width = 170
      Height = 43
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 2
      Text = #35831#36873#25277#20960#20010
      OnChange = ComboBox1Change
      Items.Strings = (
        #35831#36873#25277#20960#20010
        #26412#27425#25277'1'#20010
        #26412#27425#25277'2'#20010
        #26412#27425#25277'3'#20010
        #26412#27425#25277'4'#20010
        #26412#27425#25277'5'#20010
        #26412#27425#25277'6'#20010
        #26412#27425#25277'7'#20010
        #26412#27425#25277'8'#20010
        #26412#27425#25277'9'#20010
        #26412#27425#25277'10'#20010)
    end
  end
  object GroupBox5: TGroupBox
    Left = 769
    Top = 346
    Width = 236
    Height = 164
    Caption = 'Miscellaneous'
    TabOrder = 3
    object Label1: TLabel
      Left = 3
      Top = 16
      Width = 54
      Height = 35
      Caption = #21097#20313
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 203
      Top = 16
      Width = 27
      Height = 35
      Caption = #20154
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
    end
    object Edit11: TEdit
      Left = 63
      Top = 15
      Width = 134
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = '999/1000'
    end
    object CheckBox1: TCheckBox
      Left = 15
      Top = 68
      Width = 129
      Height = 17
      Caption = #20445#23384#35760#24405#21040#26412#22320#25991#20214
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object Button5: TButton
      Left = 124
      Top = 115
      Width = 24
      Height = 42
      Caption = '?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button6: TButton
      Left = 150
      Top = 115
      Width = 83
      Height = 42
      Caption = 'Exit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button6Click
    end
    object Button8: TButton
      Left = 150
      Top = 64
      Width = 83
      Height = 25
      Caption = 'Open Dir'
      TabOrder = 4
    end
    object RadioGroup1: TRadioGroup
      Left = 8
      Top = 91
      Width = 113
      Height = 65
      Caption = #25277#22870#31867#22411
      ItemIndex = 0
      Items.Strings = (
        #25277#20013#19981#33021#32487#32493#25277
        #25277#20013#36824#33021#32487#32493#25277)
      TabOrder = 5
    end
  end
  object Button2: TButton
    Left = 77
    Top = 320
    Width = 72
    Height = 25
    Caption = 'Unlock'
    Enabled = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 3
    Top = 320
    Width = 72
    Height = 25
    Caption = 'Lock'
    TabOrder = 5
    OnClick = Button1Click
  end
  object PageControl1: TPageControl
    Left = 4
    Top = 4
    Width = 146
    Height = 314
    ActivePage = TabSheet1
    Enabled = False
    TabOrder = 6
    object TabSheet1: TTabSheet
      Caption = 'Original'
      object Memo1: TMemo
        Left = 0
        Top = 0
        Width = 137
        Height = 281
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          HarryPotter
		  MrBean
		  GangMan1
		  GangMan2
		  GangMan3
		  GangMan4
		  GangMan5
		  GangMan6
		  GangMan7
		  GangMan8
		  GangMan9
		  GangMan10
		  GangMan11
		  GangMan12
		  GangMan13
		  GangMan14
		  GangMan15
		  GangMan16
		  GangMan17
		  GangMan18
		  GangMan19
		  GangMan20)
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        OnChange = Memo1Change
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Remaining'
      ImageIndex = 1
      object Memo3: TMemo
        Left = 0
        Top = 0
        Width = 137
        Height = 281
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678'
          '123456789012345678')
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
      end
    end
  end
end
