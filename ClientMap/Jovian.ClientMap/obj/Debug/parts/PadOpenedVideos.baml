   M S B A M L   `   `   `  ����  Jovian.ClientMap,    &Jovian.ClientMap.parts.PadOpenedVideos   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5         BaseUserControlStyleSmaller#��[  5      
  � Tag$  已打开视频列表��5       � 	Resources 5
        ListBoxStyle �� 
TargetType �� Property �� Value  ListBoxItemStyleForMain �� 
TargetType � ColumnDefinitions �� Path J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth ��Name � ToolTip 	 btnOn  btnTemplate ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%.  &	       &	 |     7  &	 �    �� 5   
   " ��6%   �5      �� 5       � ��$ 0q�64   6@   �� 5       � ��
 ���� 6E   5      �� 5   
   " ��60   �5      �� 5       � ��$ 21(�6-   6:   �� 5       � ��$
 Bold"�6/   6>   �� 5       � �� �	#FF2783b36C   �� 5       � ��
 �����6?   �� 5       � ��$ Visible=�6O   6a   �� 5       � ��$ Visible=�6M   6_   �� 5       � ��$ 35��6+   68   �� 5       � �� 5      �� 5      " ��6*   .R�5      �� 
���  ��$��0q�67   
������ $��0,5,0,0q�6d   ._�5   "   �  5   &   �� 5    *   $	��280 �6;   6I   �� 5!   *   $��80 �6;   6H   .+�5#   &   �� $��0��60   ��6@   �� $
 Name� 5$   *     5%   .   $	 5Q�6?   $
 5Q�6N   6`   5'   '   �� 5(   &   $ On��6-   -   5        $��1��5(   9   $ 开关��6f   8��    6I   �� $ Camera_�6�   5)   #   5*      5+      5-      5/      �� 52   
   " ��6.   .R�53      �� $ border��6   
�������$��1q�69   $ 3��6M   ._�54      �� $ 	textblock��6   $��全部关闭��6/   $��14(�6;   
�������$��Center=�6\   $��Center=�6w   6�   55       56      P� 57       �@J�IsMouseOver . . �58      �� $ 	textblock��6    � ��
 �  ��6X   �� 59      $ border��6    � ��
 �  ��6V   5:      P� 5;       � �� . . �5<      �� $ 	textblock��6    � ��
 � ���6[   �� 5=      $ border��6    � ��
 � ���6Y   5>      5@      5A      .��5B      � -   5         �Name$ 
LayoutRoot��5B       � RowDefinitions 5D   
   �� 5E      $��10 �6   6*   �� 5F      6   .+�5H   
   F� "�������     �    ��� � -1��� 	���	#FF68A8BD$��10��69   $��0,-60q�6E    �� Stretch$
 Fill=�6T   $��20��6d   $	��Top=�6o   �� 5I   
   -   5        $ btnCloseAll��5I      #��[ 6&   $��0��6N   $��Right=�6\   $	��Top=�6x   $��70��6�   $��25��6�   $��
0,-37,10,0q�6�    � Cursor$
 Hand��6�   6�   �� 5J   
   -   5        $��lstOpenedVideos��5J   3   $��1��6   $��
10,0,10,60q�6   $��0q�6J   
������ #��[ 6w   6�   �� 5K   
   -   5         ��Name$ lstOpenedVideosOfDVCS2��5K   3   $��1��6   $��
10,0,10,20q�6   $��0q�6S   
������ #��[ 6�   $��Bottom=�6�   $��40��6�   6�   5L      5M      