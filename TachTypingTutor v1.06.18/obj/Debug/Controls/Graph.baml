   M S B A M L   `   `   `  ����T  PTachTypingTutor v1.06.18, Version=1.6.18.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TachTypingTutor_v1._06._18TachTypingTutor_v1._06._18  5      &     TachTypingTutor_v1._06._18.Graph   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:TachTypingTutor_v1._06._18     5      -   5        $
��this��5        � 	Resources  5	         	gridBrush j� Viewport j� ViewportUnits j� TileMode L� Drawing � Brush � Geometry �� Rect �� 
TargetType	 �� Property
 �� Value �� ScaleY �� ElementName �� Path��%9  &	        '�� n    '�� =    L� 5
   
   $ 	0,0,10,10�6)   $ Absolute=�6>   $
 Tile=�6W    5      I� 5      ��5      �  �	#00FFFFFF 5      �� 5   "   $ 0,0,1,1�64   5      � 5      + ��        �@B     �@B �� �    �� 	 �	#66E9E9F56K   � 5      + ��        �    @B Ѡ� @B Ѡ�     	 �	#66E9E9F56K   5      5      �� 5   
   " ��6+   .�5      �� 	 �@J�RenderTransformOrigin$
 0.5,0.5&�6@   �� 5      	 � ��$
 10(�63   �� 5      	 � z�
 5      �� 5      $ -1Q�6%   5       5!      �� 5"   
   " ��6&   .�5#      �� 	 � ��$
 1��66   �� 5$      	 � ��
 �	#FFFFFACD6-   �� 5%      
	 �@��X2
 6(   �� $
 this��$ ActualWidth��� 5&      
	 �@��X1$
 27��6(   5'      5(      ��5)      
� 5*   
   .��5+      �  � Color$ SkyBlue��6    � Offset$ 1Q�6+   � 5,      $ 	#FFC8E4F0��6   $ 0.258Q�6-   5-      .��5/      �  � ColumnDefinitions 50   
   �� 51      $	��180 �6   �� 52      $	��18* �6   .+�54   
   �� -   5        $��	brdColors��54      $��10,10,10,10q�6"   $��3q�6r    �� CornerRadius$ 5��6�    J� RenderTransformOrigin$ 0.5,                 0.5&�6�   ��67   �� $
 this��$ BorderBrush�z�55      V� 56      .~�57      �� $ -1Q�6%   58      ._�5:      �� -   5        $��
stkpColors��5:      $��Center=�6+   $��Center=�6F    �� CanVerticallyScroll .   5;      ��%�  '��       '�� ^    �� 5<      " ��67   .�5=      �� 	 �@J�RenderTransformOrigin$
 0.5,0.5&�6L   �� 5>      	 � z�
 5?      V� 5@   "   .~�5A   &   �� $ -1Q�65   5B   #   5D      �� 5E      	 � ��$
 Cambria Math)�6A   �� 5F      	 � ��$
 76��6C   �� 5G      	 � ��$
 2q�6D   �� 5H      	 � ��$
 12(�6?   5I      �� 5J      " ��67   5K      .+�5L      ��  �� Orientation$ 
Horizontal=�6   .+�5M      �� $��True Accuracy��6     �� TextAlignment$ Center=�65   �� 5N      -   5        $��recTrueAccuracy��5N       $��70��67   $��3��6B   ���	#FFFFFF006^   5O      �� 5P      $ 
Horizontal=�6   .+�5Q      �� $��Accuracy��6    $ Center=�60   �� 5R      -   5        $��recAccuracy��5R       $��70��63   $��3��6>   ���	#FF0080006[   5S      �� 5T      $ 
Horizontal=�6   .+�5U      �� $��Speed��6    $ Center=�6-   �� 5V      -   5        $��recSpeed��5V       $��70��60   $��3��6;   ���	#FFFF00006X   5W      5X      5Y      �� 5Z   
   -   5        $	��can��5Z      #��[  6   $��0q�6D   $ 0.5,0.5&�6O   $��2��6o   z�5[      �� 5\      $ -1Q�6!     5^      ��%�   '��       �� 5_      " ��6   .�5`      �� 
	 �@��X1$
 0��6+   �� 5a      
	 �@��X2
 6+   �� $	 can��$ ActualWidth��� 5b      	 � ��

 � ���6/   �� 5c      	 � ��$	
 0.4��68   5d      5e      .+�5f      �� $��0,25,0,0q�6   �� 5g      $��0,50,0,0q�6   �� 5h      $��	0,100,0,0q�6   �� 5i      $��	0,150,0,0q�6   �� 5j      $��	0,200,0,0q�6   �� 5k      $��	0,250,0,0q�6   �� 5l      $��10(�6   $��25��60   $��2,20,0,0q�6:   �� 5m      $��10(�6   $��50��60   $��2,45,0,0q�6:   �� 5n      $��10(�6   $	��100��60   $��2,95,0,0q�6;   �� 5o      $��10(�6   $	��150��60   $��	2,145,0,0q�6;   �� 5p      $��10(�6   $	��200��60   $��	2,195,0,0q�6;   �� 5q      $��10(�6   $	��250��60   $��	2,245,0,0q�6;   5s      5t      5u      