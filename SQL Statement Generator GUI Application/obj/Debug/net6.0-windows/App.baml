   M S B A M L   `   `   `  ����b  ^SQL Statement Generator GUI Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:SQL_Statement_Generator_GUI_Application'SQL_Statement_Generator_GUI_Application  5      1    +SQL_Statement_Generator_GUI_Application.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Glocal5clr-namespace:SQL_Statement_Generator_GUI_Application     5        �� 	Resources  5         defaultBtnStyle �� 
TargetType �� Property �� Value �� 	Resources �� Triggers P� Property P� Value  defaultWindowStyle  Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground 	 newDefaultBtnStyle	 �� 
TargetType
 ��Name J� SnapsToDevicePixels ��Name �� Triggers �� 
TargetName 
 defaultTextBoxStyle  defaultCheckBoxStyle  OptionMarkFocusVisual �� StrokeDashArray  OptionMark.Static.Glyph # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph  defaultCheckBoxTemplate �Name � ColumnDefinitions F�Name J� Opacity �� Stretch ��Name�� 5   
   %�  &	        &	 }    &	 {    &	 �    &	 �    &	 �    &	     &	 *    &	 M    &		 p    &	
 �    &	 �    &	 �    &	 �	    &	 �	    &	 �	    &	 
    &	 9
    &	 Z
    &	 }
    &	 �
    &	 �
    &	 �
    &	     7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  �� 5      " ��6,   .�5	      ��  � ��$ SemiBold"�6/   �� 5       � ��$ 12(�6-   �� 5       � �� �#24202b6/   �� 5       � ��
 �����6/   �� 5       � �� �#32538a60   �� 5       � ��$ 4q�64   �� 5       � ��$ 6q�6,    5      ���� 5      '��       " ��6   .�5      ��  �@��CornerRadius$ 14��69   5      5       5      P� 5       �@J�IsMouseOver$
 True��65   . �5      ��  � �� �#312b3b67   5       P� 5"       � ��$
 True��63   . �5#      ��  � �� �#24202b67   5$      5&      �� 5(      " �6/   .�5)      ��  �@�Title$ SQL Statement Generator��6*   �� 5+       � ��$	 600��6+   �� 5-       � ��$
 1000��6*   �� 5/       � �� �#24202b6/   �� 51       � ��
 �����6/   52      �� 54      $ 	#FFBEE6FD��6B   �� 56      $ 	#FF3C7FB1��6>   �� 58      $ 	#FFC4E5F6��6@   �� 5:      $ 	#FF2C628B��6<   �� 5<      $ 	#FFF4F4F4��6A   �� 5>      $ 	#FFADB2B5��6=   �� 5@      $ 	#FF838383��6A   �� 5B      "	 ��69   .R�5C      �� $
 border��6   #��z��6)   #��z��6S   #��z��6   $
 true��6�   ._�5D      �� $ contentPresenter��6'   $|�False��6A   #��z��6S   #��z��6�   $
��True��6�   # z 6�   #��z��6  5E       5G      P� 5H       �@��IsDefaulted$
 true��6<   . �5I      �� $ border��68   # � ��6L    � ��5J      5^      �� 5`      " ��60   .�5a      ��  � ��$ 36��6+   �� 5c       � �� �#312b3b6/   �� 5e       � ��
 �����6/   �� 5g       � �� �#32538a60   �� 5i       � ��$ 4q�64   �� 5k       � ��$ 6q�6,   �� 5m       � ��$ Center=�66    5o      ���� 5p      '��       " ��6   .�5q      ��  �@��CornerRadius$ 14��69   5r      5s      5t      �� 5v      " ��61   .�5w      ��  � �� �#312b3b6/   �� 5y       � ��
 �����6/   �� 5{       � �� �#32538a60   �� 5}       � ��$ 4q�64   �� 5       � ��$ 6q�6,    5�      ���� 5�      '��       " ��6   .�5�      ��  �@��CornerRadius$ 4��69   5�      5�      5�      �� 5�      .�5�      ��  � �� 5�      �� 5�      .R�5�      �� $��14,0,0,0q�6(   $	 1 2R�6:   #��� ��6P   $
 true��6�   $��1��6�   5�      5�      5�      �� 5�      $ 	LightGray��6>   �� 5�      $ #312b3b��6F   �� 5�      $ 	#FF5593FF��6B   �� 5�      $ 	LightGray��6A   �� 5�      $ #312b3b��6D   �� 5�      $ 	#FF3C77DD��6@   �� 5�      $ 	LightGray��6?   �� 5�      $ #312b3b��6E   �� 5�      $ 	#FFBCBCBC��6A   �� 5�      $ 	LightGray��6@   �� 5�      "	 ��6>   .R�5�      � $ templateRoot��6   
������ $
 True��6F    5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   .+�5�      �� $
 checkBoxBorder��6   #��z��65   #��z��6_   #��z��6�   #��z��6�   $��1q�6  #��z��6  ._�5�      � $ markGrid��6   .+�5�      F� $ 
optionMark��6#   Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8��  $��1q�6�   $ 0Q�6  $
 None=�6  �� 5�      $ indeterminateMark��6(   8�� $��2q�6s   $ 0Q�6~   5�      5�      �� 5�      $ contentPresenter��6'   $��1��6A   $|�False��6Q   #��z��6c   #��z��6�   $
��True��6�   # z 6�   #��z��6   5�       5�      P� 5�       � ��$
 true��64   . �5�      �� 8   �@�FocusVisualStyle6=   �� 5�       � ��$ 4,-1,0,0q�64   5�      P� 5�       �@J�IsMouseOver$
 true��65   . �5�      �� $ checkBoxBorder��67   8   � ��6S   �� 5�      $ checkBoxBorder��68   8   � ��6T   �� 5�      $ 
optionMark��61   8   � ��6I   �� 5�      $ indeterminateMark��61   8   � ��6P   5�      P� 5�       � {�$ false��63   . �5�      �� $ checkBoxBorder��67   8   � ��6S   �� 5�      $ checkBoxBorder��68   8   � ��6T   �� 5�      $ 
optionMark��61   8 	  � ��6I   �� 5�      $ indeterminateMark��61   8 
  � ��6P   5�      P� 5�       � ��$
 true��63   . �5�      �� $ checkBoxBorder��67   8   � ��6S   �� 5�      $ checkBoxBorder��68   8   � ��6T   �� 5�      $ 
optionMark��61   8   � ��6I   �� 5�      $ indeterminateMark��61   8   � ��6P   5�      P� 5�       �@d�	IsChecked$
 trueY�63   . �5�      �� $ 
optionMark��64    �@J�Opacity$ 1Q�6L   �� 5�      $ indeterminateMark��64    �@J�Opacity$ 0Q�6S   5�      P� 5�       63   Z�  �@d�	IsChecked. �5�      �� $ 
optionMark��64    �@J�Opacity$ 0Q�6L   �� 5�      $ indeterminateMark��64    �@J�Opacity$ 1Q�6S   5�      5�      5�      5�      