object formMain: TformMain
  Left = 0
  Top = 0
  Width = 349
  Height = 237
  Background.Fixed = False
  HandleTabs = False
  Title = #30331#24405#31995#32479
  SupportedBrowsers = [brIE, brNetscape6]
  OnCreate = IWAppFormCreate
  DesignLeft = 418
  DesignTop = 212
  object IWButton1: TIWButton
    Left = 136
    Top = 184
    Width = 75
    Height = 25
    ZIndex = 0
    ButtonType = btButton
    Caption = #30830#23450
    Color = clBtnFace
    DoSubmitValidation = True
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    TabOrder = 0
    OnClick = IWButton1Click
  end
  object IWEdit1: TIWEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 1
    PasswordPrompt = True
  end
  object IWComboBox1: TIWComboBox
    Left = 120
    Top = 24
    Width = 121
    Height = 21
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    ItemsHaveValues = False
    NoSelectionText = '-- '#26410#36873#25321' --'
    RequireSelection = True
    ScriptEvents = <>
    UseSize = False
    DoSubmitValidation = True
    Editable = True
    TabOrder = 2
    ItemIndex = -1
    Sorted = False
  end
  object IWLabel1: TIWLabel
    Left = 72
    Top = 24
    Width = 46
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    Caption = ' '#22995#21517#65306
  end
  object IWLabel2: TIWLabel
    Left = 72
    Top = 80
    Width = 42
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    Caption = #21475#20196#65306
  end
  object iwuNewUser: TIWURL
    Left = 136
    Top = 128
    Width = 89
    Height = 17
    ZIndex = 0
    Color = clNone
    Caption = #26032#29992#25143#27880#20876'->'
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    TargetOptions.Height = -1
    TargetOptions.Left = -1
    TargetOptions.Resizable = True
    TargetOptions.Scrollbars = True
    TargetOptions.Toolbar = False
    TargetOptions.Top = -1
    TargetOptions.Width = -1
    TerminateApp = False
    UseTarget = False
    URL = 'http://www.huachu.com.cn/itbook/subject_man5.asp'
  end
end
