object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Draw'
  ClientHeight = 130
  ClientWidth = 246
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 15
    Width = 24
    Height = 13
    Caption = 'Port:'
  end
  object Label1: TLabel
    Left = 134
    Top = 15
    Width = 34
    Height = 13
    Caption = 'Speed:'
  end
  object ComboBox2: TComboBox
    Left = 37
    Top = 12
    Width = 73
    Height = 21
    Style = csDropDownList
    Sorted = True
    TabOrder = 0
    OnDropDown = ComboBox2DropDown
  end
  object ComboBox1: TComboBox
    Left = 170
    Top = 12
    Width = 63
    Height = 21
    Style = csDropDownList
    DoubleBuffered = True
    DropDownCount = 16
    ItemIndex = 6
    ParentDoubleBuffered = False
    TabOrder = 1
    Text = '9600'
    Items.Strings = (
      '110'
      '300'
      '600'
      '1200'
      '2400'
      '4800'
      '9600'
      '14400'
      '19200'
      '31250'
      '38400'
      '56000'
      '57600'
      '115200'
      '128000'
      '256000'
      '300000'
      '375000'
      '500000'
      '600000')
  end
  object BitBtn1: TBitBtn
    Left = 158
    Top = 96
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 8
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Start'
    Default = True
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button1: TButton
    Left = 8
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Cls'
    TabOrder = 4
    OnClick = Clsclick
  end
  object Button2: TButton
    Left = 163
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Draw Color'
    TabOrder = 5
    OnClick = Button2Click
  end
  object ColorDialog1: TColorDialog
    Left = 104
    Top = 56
  end
end
