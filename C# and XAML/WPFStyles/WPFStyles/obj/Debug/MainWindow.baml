   M S B A M L   `   `   `  ����D  @WPFStyles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFStyles	WPFStyles  5   	       WPFStyles.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFStyles     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value   SpecialStyle  BaseExtendedStyle �� BasedOn  ExtendedStyle��%�  '��       &	  p     &	 �     7��&	 1    7   �� 5   
   " ��6   .�5      ��  � ��
 ��� �6+   �� 5       � ��
 �   �6+   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��
 �   �6+   5      �� 5   
   " ��6   8   .�5      ��  � ��$ Italic$�6*   5      �� 5   
   " ��6   8   .�5      ��  � ��$
 Bold"�6+   5      5!      .��5"      � .+�5#   
   �� $��Center=�6   $	��Top=�62   .+�5$      �� Window specific Styles60   �� 5%      .��6   Base Button6"   �� 5&      #��[  6   .��6;   Specific Button6L   �� 5'      #��[ 6   .��6@   Extended Button6Q   �� 5(      #��[ 6   .��6<   Extended Button6M   5)      �� 5+   
   $
��Left=�6   $��Center=�60   .+�5,      �� App specific Styles6-   �� 5-        AppSpecialStyle#��[ 6   .��6>   App Specific Button6S   �� 5.        AppExtendedStyle#��[ 6   .��6?   Extended Button6P   5/      �� 51   
   $��Right=�6   $��Center=�61   .+�52      �� Seperate Resource File60   � 53       � RowDefinitions 54      �� 55       � ColumnDefinitions 58      �� 59      �� 5:      .+�5=      �� $��0��6   $��0��6%     Text#��[ 65   .��6S   	Full Name6^   �� 5>      $��0��6   $��1��6'   5?      �� 5@       
 Submit#��[ 6   .��65   Submit6=   �� 5A       
 Cancel#��[ 6   .��65   Cancel6=   5B      5C      5D      