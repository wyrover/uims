�
 TPRINTLDRNOHANDINFORM 0'  TPF0TPrintLDRNoHandInFormPrintLDRNoHandInFormLeft� Top� ActiveControlPanel1BorderIcons BorderStylebsSingleCaption��ӡ�쵥������δ����ClientHeightMClientWidth�
ParentFont	
KeyPreview	PositionpoScreenCenterOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1Left TopWidth�Height<AlignalBottomTabOrder  TLabelLabel1LeftPTopWidth<HeightCaption
����������Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TLabelLabel3Left� TopWidthTHeightCaption����δ�������Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TLabelLabel5LeftTopWidth0HeightCaption�쵥�ˣ�Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TDBTextDBText1LeftSTop!Width*HeightAutoSize		DataField����
DataSourceDataSource2Font.CharsetGB2312_CHARSET
Font.ColorclBlueFont.Height�	Font.Name����
Font.Style 
ParentFont  TDBTextDBText2Left� Top!Width*HeightAutoSize		DataField���
DataSourceDataSource2Font.CharsetGB2312_CHARSET
Font.ColorclBlueFont.Height�	Font.Name����
Font.Style 
ParentFont  TButtonButton1LeftxTopWidth9HeightCaption���Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontTabOrder OnClickButton1Click  TButtonButton3Left(TopWidth9HeightCaption��ӡFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontTabOrderOnClickButton3Click  TEditKEditK1LeftTopWidth*HeightTabOrderOnExit
EditK1Exit   TPanelPanel2Left Top Width�HeightAlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�HeightHorzScrollBar.MarginVertScrollBar.MarginAlignalClient
AutoScrollBorderStylebsNoneTabOrder  TDBGridDBGrid1Left Top Width�HeightAlignalClient
DataSourceDataSource1Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontReadOnly	TabOrder TitleFont.CharsetGB2312_CHARSETTitleFont.ColorclBlueTitleFont.Height�TitleFont.Name����TitleFont.Style     TDataSourceDataSource1DataSetQuery1Left/Top5  TDataSourceDataSource2DataSetQuery2Left.Top^  TQueryQuery1DatabaseNameHXDSQL.Strings�select ����������,��Ʊ����,Ʒ��,���ڽ����Ԫ Ӧ�ջ���,a.�쵥����+b.�����뽻������ ��������,�쵥������,�������� ��ע from hxdk.db a,system.db b where ((�Ƿ񽻵�="")and(a.�쵥����+b.�����뽻������<:Today1))and(�쵥��=:ldr1) Params.Data
$     Today1 	 $  ldr1  911  LeftTop:  TQueryQuery2DatabaseNameHXDSQL.Strings�select Count(*) ����,sum(���ڽ����Ԫ) ��� from hxdk.db a,system.db b where ((�Ƿ񽻵�="")and(a.�쵥����+b.�����뽻������<:Today2))and(�쵥��=:ldr2) Params.Data
$     Today2 	 $  ldr2  911  LeftTop`   