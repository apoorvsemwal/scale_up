   M S B A M L   `   `   `  ����G  CTestConcepts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TestConceptsTestConcepts  5   	       TestConcepts.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:TestConcepts     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	         TestConcepts.Person 
  Person �� 
TargetType �� Property �� Value �� 
TargetType��%
  &	        '��        5   
   6   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� 
���  ��6&   �� 5      $��Center=�6/   $��Center=�6L   6i   5      5      5      5       5"      .��5l      �� $��Center=�6   $��Center=�6,   .+�5m   
   �� -   5        $��MySlider��5m   ,    �� IsSnapToTickEnabled .  � Minimum$ 0Q�6<    � Maximum$	 100Q�6H   �� 5p   
   -   5        $��MyTxt��5p      $��60��6   ��6*   �� 	 �� ElementName$	 MySlider��
 �� Path$
 Value� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5r   
   -   5        $��Press Me��5r      $��60��6$   $	��160��60   6=   �� 5s   
   -   5        $��MyTxt2��5s      $	��200��6    ��6,   ��  �� Source# [  $

 Name�$ OneWayToSource=�$ PropertyChanged=��� 5t   
   -   5        $��MyTxt3��5t      $	��200��6"   ��6.   �� # [  $

 Name�5u      5v      