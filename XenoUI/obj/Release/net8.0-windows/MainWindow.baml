   M S B A M L   `   `   `  ���� A  =XenoUI, Version=1.1.1.0, Culture=neutral, PublicKeyToken=nullclr-namespace:XenoUIXenoUI  e aMicrosoft.Web.WebView2.Wpf, Version=1.0.2592.51, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf     XenoUI.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:XenoUI     \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     -     � 
ResizeMode$  NoResize=� � Title$
 Xeno��$	��400��$	��700�� � WindowStyle$
 None=����#050A30'  !System.Windows.Shell.WindowChrome   WindowChrome      GlassFrameThickness$ 0q�   CornerRadius$ 15��   CaptionHeight$ 0Q� � 	Resources    TitleBarButtonStyle �� 
TargetType	 �� Property
 �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName��%3  &	        �� " ��.��� 	 � ��
 �� " ��.R��� $ bdr_main��$��1q�
������ 
������ ._��� $��Center=�$��Center=�$��Content�� P�  �@J�IsMouseOver$
 True��. ��� $ bdr_main��	 � ��
 �#474747P�  � ��$
 True��. ��� $ bdr_main��	 � ��
 �#474747.���  � RowDefinitions �� $��40 ��� $��* �.+�� .+�� .+��� $ ��/Resources/Images/icon.ico��$��10,0,0,0q��� 
�������$��18(�$��10,0,0,0q�$��Center=�$��Segoe UI Black)� � ToolTip$ Based on Xeno��Foton�� 
�������$��3,0,0,0q�$��Center=�$��Segoe UI Semibold)�v1.3.5��  �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ buttonMinimize��#��[  $��30��
������ 
������ $��0,0,10,0q�.���� $$��/Resources/Images/minimize.png��$��20��$��20���� -   $ buttonMaximize��#��[  $��30��
������ 
������ $��0,0,10,0q�.���� -    ��Name$ maximizeImage��$$��/Resources/Images/maximize.png��$��20��$��20���� -   $ buttonClose��#��[  $��30��
������ 
������ $��0,0,10,0q�.���� $!��/Resources/Images/close.png��$��20��$��20���� $��0,35,0,0q�
�������$��1��)  #Microsoft.Web.WebView2.Wpf.WebView2  -     Name$ script_editor��$��1��$��
10,5,10,40q��� -   $ buttonExecute��#��[  $
��Left=�$��30��$��660,325,0,0q�$��1��$	��Top=�$��30��
������ 
������  � Cursor$
 Hand��.���� $#��/Resources/Images/execute.png��$��25��$��25��$ Execute���� -   $ buttonShowMultinstance��#��[  $
��Left=�$��30��$��620,325,0,0q�$��1��$	��Top=�$��30��
������ 
������ $
 Hand��.���� $$��/Resources/Images/multiple.png��$��25��$��25��$ Clients Management���� -	   $ buttonShowScripts��#��[  $
��Left=�$��30��$��580,325,0,0q�$��1��$	��Top=�$��30��
������ 
������ $
 Hand��$y�Visible=�.���� $#��/Resources/Images/scripts.png��$��30��$��30��$ View Scripts���� -
   $ buttonClear��#��[  $
��Left=�$��30��$��
80,325,0,0q�$��1��$	��Top=�$��30��
������ 
������ $
 Hand��.���� $!��/Resources/Images/clear.png��$��30��$��30��$ Clear���� -   $ buttonSaveFile��#��[  $
��Left=�$��30��$��
45,325,0,0q�$��1��$	��Top=�$��30��
������ 
������ $
 Hand��.���� $ ��/Resources/Images/save.png��$��25��$��25��$
 Save���� -   $ buttonOpenFile��#��[  $
��Left=�$��30��$��
10,325,0,0q�$��1��$	��Top=�$��30��
������ 
������ $
 Hand��.���� $ ��/Resources/Images/open.png��$��25��$��25��$
 Open��