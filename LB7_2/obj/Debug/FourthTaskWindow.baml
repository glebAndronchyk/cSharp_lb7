   M S B A M L   `   `   `  ����@  <LB7_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LB7_2LB7_2  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       LB7_2.FourthTaskWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   %localclr-namespace:LB7_2     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	     � Title$  FourthTaskWindow��5	   	   $	��450��6"   $	��800��6/   .��5
      � $	��Top=�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ Header��5       �� Padding$
 10pxq�6!   
���P��$
��40px��6C   ._�5      ]� .+�5      �� $��Center=�6   $��Calibry)�67   $
��16px(�6L   42LB7 - WPF. Variant(6) - Andronchyk. Jumping Person6�   5      5      �� 5   
   -   5         ��Name$ HumanCanvas��5      $��1��6&   
����� � � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� .��5      �� .��5      W� -   5         W�Name$ JumpingAnimation��5   !    �� 
TargetName$ Human��5   !   	 �� TargetProperty$	 (Canvas.Top)�5   !   
 g� Duration$
 0:0:1D�5   !    g� RepeatBehavior$ Forever��5    !    g� AutoReverse . 5!   !   W� 5#      -   5        $ LeftArmAnimation��5$   !   $ LeftArm��5%   !   $	 (Canvas.Left)�5&   !    W� From$	 -20X�5'   !   	 W� To$
 -100X�5(   !   $
 0:0:1D�5)   !   $ Forever��5*   !    . 5+   !   5,      5-      5.      .+�51      F� -   5         F�Name$ Human��51      
���   �$��2��61   ��52      B� 53      .��54      E� -   5        RightLeg�� E� 
StartPoint$ 0, -150&�54   ;   .��55   "   ��  �� Point$ 75, 0&�6.   56      E� 57      -   5        LeftLeg��$ 0, -150&�57   :   .��58   "   �� $ -75, 0&�6.   59      E� 5:      -   5        Body��$ 0, -150&�5:   7   .��5;   "   �� $ 0, -250&�6.   5<      E� 5=      -	   5        LeftArm��$ 0, -250&�5=   :   .��5>   "   �� $ 	-20, -170&�6.   5?      E� 5@      -
   5        RightArm��$ 0, -250&�5@   ;   .��5A   "   �� $ 20, -170&�6.   5B      E� 5C      -   5        	HeadRight��$ 0, -250&�5C   <   .��5D   "   ��  �� Point$ 0, -290&�6-    �� 
IsLargeArc .  �� RotationAngle$ 45Q�6O    �� Size$ 15, 15��6b    �� SweepDirection$ CounterClockwise=�6p   5E      E� 5F      -   5        HeadLeft��$ 0, -290&�5F   ;   .��5G   "   �� $ 0, -250&�6-    . $ 45Q�6O   $ 15, 15��6b   $ Counterclockwise=�6p   5H      5I      5K      5L      5M      5N      