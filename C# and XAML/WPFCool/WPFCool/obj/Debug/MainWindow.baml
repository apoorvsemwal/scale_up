   M S B A M L   `   `   `  ����B  >WPFCool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPFCoolWPFCool  5   	       WPFCool.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WPFCool     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5
       �� 
TargetType   triggerTest �� Property �� Value �� Triggers P� Property P� Value �� Binding	 �� ElementName
 �� Path �� Value :� RoutedEvent g� Duration �� TargetProperty	 W� To��%[  &	        '�� �    �� 5   
   " ��6   .�5      ��  � ��
 �  ��6+    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �   �63   �� 5       � ��$
 Bold"�63   5      �� 5       6   �� $	 chkBox��$
 	IsChecked� True5      .a�5      ��  � ��
 �i��63   �� 5       � ��$ Italic$�62   �� 5       � ��$
 Bold"�63   5      5      �� 5    
   " ��6    5!      :� 5"      $ 
MouseEnter��6   [�5#      �� 5$      .��5%      �� .��5&   "   W� $ 	0:0:0.300D�62   $ FontSize�5'   2   $ 30X�5(   2   5)      5*      5,      :� 5-      $ 
MouseLeave��6   [�5.      �� 5/      .��50      �� .��51   "   W� $ 	0:0:0.300D�62   $ FontSize�52   2   $ 18X�53   2   54      55      57      5;      5=      .��5?      �  � ColumnDefinitions 5A   
   �� 5B      $
��auto �6   �� 5C      $
��auto �6   �� 5D      $
��auto �6   �� 5E      $
��auto �6   �� 5F      $
��auto �6    � RowDefinitions 5I   
   �� 5J      $
��auto �6   �� 5K      $
��auto �6   �� 5L      $
��auto �6   �� 5M      $
��auto �6   �� 5N      $
��auto �6   .+�5Q   
   �� $��0��6   $��0��6   $
��auto��6.   #��[  5R      $��Testing Property Triggers��5S      �� 5T   
   -   5         ��Name$ chkBox��5T   0   $��1��6   $��0��6    $��Testing Data Triggers��5U      �� 5V   
   -   5         ��Name$	 txt��5V   1   $��2��6   $��0��6!   $ ��I will animate on a hover.��5W      �� 5X   
   $��3��6   $��0��6   $��50��6.   $	��180��6:   
���   �$��Testing Control Templates��5Z      ��5[      �� 5\       �� 
TargetType" ��6"   .R�5]      � .+�5^      A� 
������6"   �� 5_      $��Center=�6+   $��Center=�5`   +   5a      5b      5d      5f      5g      