   M S B A M L   `   `   `  ���� T  PTachTypingTutor v1.06.18, Version=1.6.18.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TachTypingTutor_v1._06._18TachTypingTutor_v1._06._18  +    %TachTypingTutor_v1._06._18.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null>design1http://materialdesigninxaml.net/winfx/xaml/themes  4local(clr-namespace:TachTypingTutor_v1._06._18  (   "TachTypingTutor_v1._06._18.TWindow    	TextInput$  Window_TextInput�� � 
ResizeMode$ 	CanResize=� � WindowStyle$ SingleBorderWindow=� � WindowState$ 	Maximized=� � Title$ Tach Typing Tutor��$	��600��$	��700��   windowBackground#���   .���  � RowDefinitions �� .+�� -   $��	innerGrid��$��5,5,5,0q�$	��Top=� �� $��49 ��� $	��160��$	��260��$��5* ��� $��44 ��� $��13 ��� $	��100 ��� $	��15* �$	��190��.+�o� -    o�Name$ mainMenu��$��14(�  
foreground#���  .@�m� #���  $��	10 0 45 0q�����  �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ BookOpenPageVariant=�#���  �� $��Lesson��$��10 0 0 0q�.@�m� $	��New��	 m� Icon	   $ NewBox=�.@�m� -   $��ShowCreateLesson��$��Create��	   $ Creation=�m� -   $��ShowImportLesson��$��Import��	   $ Import=�m� $
��Edit��	   $ 	TableEdit=�m� $��Delete��	   $ Delete=�m� $��Choose��	   $
 Menu=�m� $��Previous��	   $ SkipPrevious=�m� $
��Next��	   $ SkipNext=�m� $��Restart��	   $ Restart=�m� -   $��	ShowAbout��$��0 0 45 0q����� $ 
Horizontal=�.+�  $ InformationVariant=�#���  �� $��About��$��5 0 0 0q�m� -   $��ShowSettings��$��0 0 30 0q����� $ 
Horizontal=�.+�  $ Settings=�#���  �� $��Preferences��$��8 0 0 0q�m� ���� $ 
Horizontal=�.+�  $ AccountEdit=�#���  �� $��8 0 0 0q����� *
Username+.@�m� -   $��ShowPerfomanceWindow��$��
Perfomance��	   $
 Star=�#���  m� -   $��ShowLockAccount��$��Lock Account��	   $ 
AccountKey=�#���  m� $��Delete Account��	   $ AccountMinus=�#���  m� $��
Clear Data��	   $ DatabaseMinus=�#���  ��   borderBrush#���  $��.1q�$��1��$��5q�  controlBackground#���  .@��� #���  $��Graph��.��� .+�&    TachTypingTutor_v1._06._18.Graph  -	   
  Name$
 graph��$��1��  statsBackground#���  }�.    SpeedWpm �� *
SpeedWpm+   Accuracy �� *
Accuracy+   TrueAccuracy �� *TrueAccuracy+   State �� *State+�� 
������ $��Meter��.��� -
    �Name$ grdMeter��#���   � 	Resources  �� 
TargetType �� Property �� Value��%F   '��       �� " ��.���  � ��$ 5q���  � ��$ Bottom=�.+��� -    ��Name$ stkMeter��$ 
Horizontal=�$��Center=�.+�+   %TachTypingTutor_v1._06._18.SpeedMeter  -     Name$ 
speedMeter��   Header$ Speed��   Value �� *
SpeedWpm+0   *TachTypingTutor_v1._06._18.PercentageMeter  -     Name$ accuracyMeter��   Header$ Accuracy��   Value �� *
Accuracy+  -   $ trueAccuracyMeter��$ True Accuracy�� �� *TrueAccuracy+�� $��2��$��2q�$��Stretch=�$��Stretch=�#���   �� Padding$ 2q����#4fee$��.5q�._�]� .+��� $ 
Horizontal=�$��2��$��Right=�$��0,0,10,0q�.+��� $��1q�$��1q� �� CornerRadius$ 3��#���  #���  ._��� -    ��Name$ tbLessonName��$	��100��$��Center=� �� TextAlignment$ Center=�$��14(�$	��5 2q�  textBlockForeground#���  #���  ���� *Lesson.Name+�� $ 
Horizontal=�$	��3,0q�.+��� -   $��Start��$��80��$��1q�|�.  ���� *
StartLabel+�� -   $��Previous��|�.  $
��Prev��$��70��$��1q��� |�.  $
��Next��$��60��$��1q��� |�.  $��Restart��$��80��$�� 1q��� $��Center=�#���  $��1q�$	��5 1q�$ 2��$	 4,0q����#3fff._��� $ 
Horizontal=�.+��� $��Center=�$��15(�$��Strokes��$
��10,0q�#���  �� $��1q�$��SemiBold"�$ Center=�#���  $��60��$��15(�#���  $��Center=����� *	Strokes+ �� ElementName$ input��-   'TachTypingTutor_v1._06._18.DigitalClock      	ShowHours  .  #���  $��.5q�!   ShowSubSeconds! . $��80��$��24��$	��5 0q�#���  "   Time" �� *ElapsedTimeSpan+� -   # �Name$# progress�����	#FF508F6A$��100,4q�$��3��
�������$��5��$��Center=�$ � Value$ �� *
Progress+$ input������ % �� EndPoint$	% 2,1&�& �� 
StartPoint$
& -1,0&�.��� ' � Color$
' Gold��( � Offset$( 0.004Q�� $' Orange��$( 0.983Q�� $' 	#FFFFF9D8��$( 0.717Q�)   #TachTypingTutor_v1._06._18.InputTab  -   )  Name$) input��$
��50 0q�$��4��$��consolas)�
���   �*   InputFontSize* �� *
FontSize+���� *
FontWeight++   ComparisonText+ �� *Lesson.Text+,   EnteredText, �� *EnteredText+-   	EntryText- �� *	EntryText+.   Progress. �� *
Progress+/ �� Mode$/ OneWayToSource=�0   Strokes0 �� *	Strokes+$/ OneWayToSource=�1   AllowBackspace1 �� *AllowBackspace+ ��%/   '��       �� " ��.���  � ��
 �   �(� $��5��.��1	   +TachTypingTutor_v1._06._18.KeyboardingHands	  $��100 10 100 50q�2 	  HighLightedLetter2 �� *NextCharacterString+ � -   $��Frame��$��5q�3  � NavigationUIVisibility$3 Hidden=�y��� *View+4 �� 	Converter4 .
  (TachTypingTutor_v1._06._18.ViewConvertor
  