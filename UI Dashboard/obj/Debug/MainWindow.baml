   M S B A M L   `   `   `  ����G  CUI Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UI_DashboardUI_Dashboard  5   	       UI_Dashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:UI_Dashboard     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1024��6)    � 
ResizeMode$ NoResize=�5	   	    � WindowState$ 	Maximized=�5
   	    � WindowStyle$
 None=�5   	   
������  � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /assets/icons.xaml?�6%   %    5      .��5      �� 
������� �� CornerRadius$ 10��5   	   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      �� 5      $	��250 �6#   .+�5       � 	 � RowDefinitions	 5!      �� 5"      �� 5#      �� 5$      �� 5%      �� 5&      .+�5)      �� $��30(�5*      $��File MG��5+      $��Center=�5,      $��Center=�5-      �� 5.      $��Bottom=�6    $	��200��5/      
�������50      �� 52      $��1��53      .+�54      �� $��Sundaday��55      $��1��56      ��57      �� 58      
 �� 
TargetType"
 ��6    .�59      ��  �� Property � �� �� Value$ 50��67   �� 5:       � ��
 �����6;   �� 5;       � ��$ SemiBold"�6;   �� 5<       � ��$ 18(�69   �� 5=       � �� 5>   "   �� 5?   &    �� 
TargetType" ��66   .R�5@   *   �� $ 20��5A   -   #��z��5B   -   #��z��5C   -   ._�5D   .   � .+�5E   2   A� $
��Left=�5F   5   $��45��5G   5   $��45��5H   5    �� Stretch$ UniformToFill=�5I   5   
�������$��2��5K   5   ��5L   6   �� 5M   :    �� ImageSource$( "/assets/mr-robot-559ff5886f4f5.jpg��5N   =   5P   3   �� 5Q   2   #��z��5R   5   #��z��5S   5   #��z��5T   5   5U   /   5V   +   5W   '   5Y      5Z      5\      � 5]      .+�5^      �� $��Logout��5_      F� 5`       	  right#��[  5a      5b      5c      5d      5e      5f      5g      