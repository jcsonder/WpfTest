   M S B A M L   `   `   `  ����  
LayoutTest    LayoutTest.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6-    � 	Resources 5	         CollectionViewSource �� Source��%7   &	        �� 5
   
    5      �� *
Students+5      .��5      � .+�5   
   � .+�5      �  � RowDefinitions 5      �� 5      $��2* �6$   $��70��60   �� 5      $
��Auto �6$   �� 5      $��1* �6$   $��70��60   .+�5      � $��0��6   
����ح�5      �� 5      $��1��6    �� ResizeDirection$
 Rows=�6,   $��20��6C   $��Stretch=�6O   $��Stretch=�6m   &   System.Windows.Controls.DataGrid  5      $��2��6    � UseLayoutRounding . 
������$��Stretch=�5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5         HeadersVisibility$ Column=�5         
IsReadOnly . $��0q�5"      $
��Auto��5#      	   AutoGenerateColumns	 .  ��5!      �� 
 �� Source#
 [     Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Width$ 50 5'         CanUserSort .     CanUserResize .     Header$ 	FirstName��5*      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5+      �� *	FirstName+  5-      $
 Auto 5.         MinWidth$ 25Q�5/      $ LastName��50       51      �� *
LastName+  53      $
 Auto 54      $ 25Q�55      $ FullName��56       57      �� *
FullName+5:      5;      5<      5=      5>      