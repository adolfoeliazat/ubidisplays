   M S B A M L   `   `   `  ����F  BUbiDisplays, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:UbiDisplays.Interface.ControlsUbiDisplays.Interface.Controls  5   	       UbiDisplays.ImportExport   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dubicontrols,clr-namespace:UbiDisplays.Interface.Controls     5   	   -   5        
������   � Title$  Import��5   	   $	��240��6   $	��337��6%    � 
ResizeMode$ NoResize=�61    � ShowInTaskbar .  � WindowStartupLocation$ CenterOwner=�6\    � WindowStyle$ SingleBorderWindow=�6�    � Icon$6 0/UbiDisplays;component/Interface/Images/Open.png��6�    � 	Resources 5	         LargeCheckStyle �� 
TargetType �� Property	 �� Value��%�   &	        �� 5
   
   " ��6(   .�5      ��  � ��$	 18(�6)   �� 5       � ��$		 8,4q�6(   �� 5       � ��$	 4q�6'   5      5      .��5      ]� 
������ .+�5   
   �� 
 �� Orientation$
 Vertical=�6   $	��Top=�6,   
�������.+�5      5   /UbiDisplays.Interface.Controls.ExplanationPanel  -   5          Name$ _ExplanPanel��5   +      Title$ Import��6A      Explanation$4 .Please select the elements you want to import.��6P   �� 5      $
 Vertical=�6   $��4 4 4 4q�60   $	��106��6A   $	��307��6N   .+�5      �� -   5         ��Name$ _chkSurfaces��5      #��[  61    � ToolTip$' !Do you want to take the surfaces?��6Z    d� 	IsChecked$
 TrueY�6�   .��6�   
Surfaces6�   �� 5      -   5        $ _chkDisplays��5      #��[  61   $. (Do you want to take the active displays?��6Z   $
 TrueY�6�   .��6�   
Displays6�   �� 5      -   5        $ _chkCalibration��5      #��[  64   $r lDo you want to take the calibration settings?  If you have moved the sensor, then the answer is probably no.��6]   $
 TrueY�6�   .��6�   Calibration and Hardware6�   5      5      �� 5   
   
������ $
 
Horizontal=�6.   $��Bottom=�6G   $��26��6_   $��Right=�6k   $��Bottom=�6�   .+�5      �� -   5        $��80��5      $��4 0 4 0q�6    .��6N   Cancel6V   �� 5      -   5        $��80��5      $��4 0 4 0q�6    .��6J   Ok6N   5      5      5       