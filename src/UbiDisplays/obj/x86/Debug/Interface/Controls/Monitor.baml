   M S B A M L   `   `   `  ����  UbiDisplays,    &UbiDisplays.Interface.Controls.Monitor   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  
_MonitorUC��5      $��2q�5   7   .��5
      � .+�5   
   �� 
������� �� CornerRadius$ 2��6$   $��2q�65   ._�5      �� ���#304884$��2q�6+   ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,1&�6;   .��5      �  � Offset$	 0.0Q�6b   -   5        gs0�� � Color 5   '   ��  �� Path$ LightColour� �� ElementName$ 
_MonitorUC��6p   � 5      $	 1.0Q�6]   -   5        gs1�� 5   '   �� $ Colour�$ 
_MonitorUC��6k   5       � Triggers 5      :� 5      	 :� RoutedEvent$	 Border.MouseEnter��6#   .[�5      �� .��5      �� .��5   "   W� 
 �� 
TargetName$	
 gs0��62    �� TargetProperty$ Offset�6N   	 W� To$	 0.5X�6q    g� Duration$ 0:0:0.5D�6z   5      5      5      :� 5       $	 Border.MouseLeave��6#   .[�5!      �� .��5"      �� .��5#   "   W� $	
 gs0��62   $ Offset�6N   $	 0.0X�6q   $ 0:0:0.5D�6z   5$      5%      5&      :� 5)      $#	 Rectangle.MouseLeftButtonDown��6#   .[�5*      �� .��5+      �� .��5,   "   W� $	
 gs0��62   $ Offset�6N   $	 0.6X�6q   $ 0:0:0.2D�6z   5-      5.      5/      ._�53      � -   5         �Name$ 
_Container��53      55      56      57      58      59      