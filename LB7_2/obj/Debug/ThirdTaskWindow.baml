   M S B A M L   `   `   `  ����@  <LB7_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LB7_2LB7_2  5   	       LB7_2.ThirdTaskWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   %localclr-namespace:LB7_2     5   	     � Title$  ThirdTaskWindow��5   	   $	��450��6!   $	��800��6.   .��5	      � $	��Top=�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Padding$
 10pxq�6   
���P��$
��40px��63   ._�5      ]� .+�5      �� $��Center=�6   $��Calibry)�67   $
��16px(�6L   42LB7 - WPF. Variant(6) - Andronchyk. Build fir tree6�   5      5      �� 5   
   -   5         ��Name$ Triangle��5      $��
0, 30,0, 0q�6#   $��1��67   $��Center=�6D   $��Center=�6a    � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ RotationTransform��5   !    �� TargetProperty$ Angle�5   !    W� From$ 0X�5   !   		 W� To$		 360X�5   !   
 g� Duration$
 0:0:1D�5   !    g� RepeatBehavior$ Forever��5    !   5!      5"      5#      .+�5&      F� 
���   ���5'      B� 5(      .��5)      E� -   5        
PathFigure�� E� IsClosed . .��5*      �� -   5        	FirstLine��5*   *   �� 5+      -   5        
SecondLine��5+   *   5,      5-      z�5/      �� 50      -   5        RotationTransform��50   &   52      53      54      55      