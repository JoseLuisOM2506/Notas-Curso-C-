   M S B A M L   `   `   `  ����[  WWPFApp_Properties_Y_Data_Binding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:WPFApp_Properties_Y_Data_Binding WPFApp_Properties_Y_Data_Binding  5   	   1    +WPFApp_Properties_Y_Data_Binding.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:WPFApp_Properties_Y_Data_Binding     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� $	�� 50��6   $	��200��6   $��Dale!��6,   
����ح�$��0��6V   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  �� Property � �� �� Value$ 25(�69   5      5      5      5      �� 5#   
   $��1��6   $��Center=�6%   .+�5%      �� -   5        $��miTexto��5%   "   $	��100��6   $��5q�61   ��6<   ��  �� ElementName$ miSlider��	 �� Path$	 Value�
 �� Mode$
 OneWay=�6}   �� 5'      -   5        $��miTexto2��5'   "   $	��100��6   $��5q�62   ��6=   �� $ miSlider��$	 Value�$
 OneWayToSource=�6�   �� 5)      -   5        $��miTexto3��5)   "   $	��100��6   $��5q�62   ��6=   �� $ miSlider��$	 Value�$
 TwoWay=�6~   �� 5+      -   5        $��miTexto4��5+   "   $	��100��6   $��5q�62   ��6=   �� $ miSlider��$	 Value�$
 OneTime=�6   �� 5-      -   5        $��miSlider��5-   <    �� IsSnapToTickEnabled . $	��350��60    � Minimum$ 0Q�6L    � Maximum$	 100Q�6X    � Value$ 10Q�6f   6t   5.      �� 51   
   $��2��6   .+�52      �� $��Center=�6   .��61   	Nombre:6:   �� 53      $	��175��6   $��40��6"   $��5q�6.   ��69   �� $	 NOMBRE�$
 TwoWay=�6f   �� 54      $��Center=�6   .��61   	Apellido:6<   �� 55      $	��175��6   $��40��6"   $��5q�6.   ��69   �� $	 APELLIDO�$
 TwoWay=�6h   �� 56      $��Center=�6   .��61   Nombre completo:6C   �� 57      $	��175��6   $��40��6"   $��5q�6.   ��69   �� $	 NOMBRE_COMPLETO�$
 TwoWay=�6o   58      5:      5;      