   M S B A M L   `   `   `  ���� 
  XenoUI    XenoUI.ScriptsWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Scripts Window��$	��200��$	��300�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�
������  � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=� � ShowInTaskbar$ False�� � 	Resources    TitleBarButtonStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName  CustomScrollViewerStyle  DarkRoundedButtonStyle �� CornerRadius �� Padding��%o  &	        &	 )    &	 i    �� " ��.���  � ��	 �� "
 ��.R��� $ bdr_main��$��1q�
������ 
������ ._��� $��Center=�$��Center=�$��Content�� P�  �@J�IsMouseOver$
 True��. ��� $ bdr_main�� � ��	 �#474747P�  � ��$
 True��. ��� $ bdr_main�� � ��	 �#474747�� " ��.���  � ��	 �� "
 ��.R�� .+��� $��0q��� " ��.���  � ��	 �#1A1A1A��  � ��
	 �������  � ��	 �#333333��  � ��$	 1q���  � ��$		 5,2q���  � ��$	 Consolas)���  � ��$	 14(���  �@�Cursor$
	 Hand����  � ��	 �� "
 ��.R��� $ border��#��z��#��z��#��z��$ 4��# z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� $ border�� � ��	 �#2E2E2EP�  � ��$
 True��. ��� $ border�� � ��	 �#3F3F3F.���� $ 10��
���   �$��2q�$ 6q����#050a30._�� .+�� $	��Top=�$��20��$��Right=�$��75��$��0,5,5,0q�.+��� -    ��Name$ buttonClose��#��[  $��25��
������ 
������ $��
50,-10,0,0q�.���� $"��/Resources/Images/close2.png��$��20��$��20��$��0,-1,0,0q��� 
�������$��18(�$��-330,-11,0,0q�$��Center=�$��Consolas)�$	��150��	Scripts�� $��
0,-135,0,0q�
�������$��1���� $
��Auto=�$��Disabled=�$��5,30,5,5q�#��[ .���� -    ��Name$ scripts_container��