   M S B A M L   `   `   `  ����C  ?WPF_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_MVVM.ViewsWPF_MVVM.Views  5   	       WPF_MVVM.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_MVVM.Views     5   	     � Title$  	ShellView��5   	   $	��300��6   $	��300��6(    � WindowStartupLocation$ CenterScreen=�64   .��5
      � $��0,-1,-0.4,1.4q�6    � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5!   
   �� $��1��5"      $��1��6"   $��18(�5#      $��2��6#   ��5!      ��  �� Path$ FullName� �� Mode$ OneWay=�5#   #   �� 5$   
   -   5         ��Name$ 	FirstName��5$      $	��100��6%   $��2��64   $��1��5%      �� 5&   
   -   5        $ LastName��5&      $	��100��6$   $��2��63   $��2��5'      �� 5)   
   -   5         ��Name$ People��5)      $��3��6#   $��1��60    �� DisplayMemberPath$ 	FirstName��5+      	 �� SelectedItem	 5*      �� $ SelectedPerson�$ OneWayToSource=�5+      �� 5-   
   -   5        
 ��Name$
 SelectedPerson_LastName��5.      $��3��5-      $��2��6!   5.      �� 50   
   -   5         ��Name$ 	ClearText��50      $��4��6$   $��1��61   $��
Clear Name��6A   �� 52   
   -   5        $ LoadPageOne��52      $��5��6&   $��1��63   $��Load First Page��6C   �� 53   
   -   5        $ LoadPageTwo��53      $��5��6&   $��2��63   $��Load Second Page��6C   �� 55   
   -   5         ��Name$ 
ActiveItem��56      $��1��55      $��6��6)   $��5��66   56      57      59      