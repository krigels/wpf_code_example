   M S B A M L   `   `   `  ����  Wpf_emmsil_test2    ,Wpf_emmsil_test.usercontrols.CustomerControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	       5
   
   �� 5      $# ../Resources/Dictionary1.xaml?�6!   %    5      .��5      �� .+�5   
   �� ��6   �� *Name+ �� StringFormat$ 
{0} wallet���� 5   
   -   5        $��listview_wallet��5      $��Disabled=�5      $��0,0,0,0q�6R   ���	#FF0004E5���	#FFE8E8E8��5      �� *	ItemsList+��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ 13(�61   �� 5       � ��$ Stretch=�6C   �� 5       � ��$ Center=�6A   5       �� View 5      �� 5        �� AllowsColumnReorder . !	 �� ColumnHeaderContainerStyle	 5!      �� 5"      " ��6!   .�5#      ��  � ��
 � ���6;   5$      .P�5'      �� $��Монеты��6%   
 �� Width$	
 100��5(   )    �� CellTemplate 5)      �� 5*      .R�5+   "   �� -   5        $��60��5+   c   $��60��6n   ��6)   ��  �� Path$
 Name�
 � Tag 6G   �� $ Ttype���5,   &   �� 5-   *      	CoinImage �� ImageSource# [  65   5/   #   50      52      �� 54      $	
 200��55   !   $��Количество��56   !    57      �� 58      .R�59   "   �� $��15(�6H    �� TextAlignment$ Center=�6V   ��6,   �� $ Count�6V   5:      5<      5=      5?      5@      5A      