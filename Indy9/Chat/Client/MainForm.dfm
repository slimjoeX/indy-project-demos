�
 TFORM1 0�  TPF0TForm1Form1Left� Top� Width�Height"CaptionIndy Chat Client DemoColor	clBtnFaceConstraints.MinHeight� Constraints.MinWidth� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderShowHint	OnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1Left Top Width8HeightCaption
User Name:  TLabelLabel2Left Top(WidthKHeightCaptionServer Address:  TLabelLabel3Left TopPWidthMHeightCaptionCurrently Online:  TLabelLabel4Left� TopPWidth3HeightCaption	Messages:  TLabelLabel5Left� Top� WidthGHeightCaptionYour Message:  TSpeedButtonSpeedButton1Left�Top7WidthHeightHintConnect/Disconnect
AllowAllUp	
GroupIndexFlat	
Glyph.Data
j  f  BMf      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 0      333  0������333  3333    ���� 33  �   �33  ����� 33  ������33  0      333  30    3333  30�� p3333  30� 0x333  30���� x33  30���� s3  30�  �3  30����� �  30    ��3  333330� �  3333330�  33333330   333333330   OnClickSpeedButton1Click  TLabelLabel6Left[Top(Width8HeightCaptionServer Port:  TEdit
edUserNameLeftTopWidth�HeightHint>This is the name that others will see when you post a message.TabOrder   TEditedServerLeftTop8WidthLHeightHint>This is the address to the server that you want to connect to.TabOrderText	localhost  TListBox	lbClientsLeftTop`Width� Height� Hint*This shows all the people currently online
ItemHeightTabOrder  TMemomemLinesLeft� Top`WidthFHeightyHint%Current Messages since you logged in.ReadOnly	TabOrder  TEdit	edMessageLeft� Top� WidthFHeightTabOrder
OnKeyPressedMessageKeyPress  	TSpinEditsePortLeftcTop8WidthYHeightMaxValue MinValue TabOrderValue  TButtonButton1LeftPTopQWidth7HeightCaptionRefreshTabOrderOnClickButton1Click  TIdTCPClientIdTCPClient1MaxLineActionmaExceptionRecvBufferSize  OnConnectedIdTCPClient1ConnectedPort Left�Top  TTimerTimer1Interval�OnTimerTimer1TimerLeft�Top   