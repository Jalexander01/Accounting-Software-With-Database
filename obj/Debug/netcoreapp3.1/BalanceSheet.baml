   M S B A M L   `   `   `  ����B  >LeapLog, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LeapLogLeapLog  5          LeapLog.BalanceSheet   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:LeapLog     5      
�������.��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5           Name$  
entryGridA��5   g   $	��0.5q�6      RowHeaderWidth$ 0Q�6)   ���#d6d6d6���#d6d6d6$
��Left=�6{   $	��206��6�   $��
91,151,0,0q�6�   $	��Top=�6�   $	��260��6�   ${�False��6�      VerticalGridLinesBrush �	#FFD6D6D6   AlternatingRowBackground �	#FFE4E4E4   HorizontalGridLinesBrush 6�   Z�    ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value �#23426463   �� 5       � ��
 �����63   �� 5       � ��$ 12(�61   �� 5       � ��$ Center=�6C   �� 5       � ��$	 0.5q�68   �� 5       � �� �#d6d6d664   5      	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Asset��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 160 64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *	Account+  5      $
 $��6%   $ * 60    6:   �� *	Balance+5        5   
   -   5        $  entryGridTA��5   g   $	��0.5q�6   $ 0Q�6)   ���#d6d6d6���#d6d6d6$
��Left=�6|   $��40��6�   $��
91,363,0,0q�6�   $	��Top=�6�   $	��260��6�   ${�False��6�    �	#FFD6D6D6 �	#FFE4E4E4 6�   Z�  5      �� 5      "  6   .�5      ��  � �� �#23426463   �� 5       � ��
 �����63   �� 5        � ��$ 12(�61   �� 5!       � ��$ Center=�6C   �� 5"       � ��$	 0.5q�68   �� 5#       � �� �#d6d6d664   5$      	 5&        5'      $
 Total Assets��6%   $ * 6;    6E   �� *total+5)        5*   
   -   5        $  entryGridLO��5*   g   $	��0.5q�6   $ 0Q�6)   ���#d6d6d6���#d6d6d6$
��Left=�6|   $	��206��6�   $��385,151,0,0q�6�   $	��Top=�6�   $	��260��6�   ${�False��6�    �	#FFD6D6D6 �	#FFE4E4E4 6�   Z�  5+      �� 5,      "  6   .�5-      ��  � �� �#23426463   �� 5.       � ��
 �����63   �� 5/       � ��$ 12(�61   �� 50       � ��$ Center=�6C   �� 51       � ��$	 0.5q�68   �� 52       � �� �#d6d6d664   53      	 55        56      $
 Liability and OE��6%   $	 160 6?    6K   �� *	Account+  57      $
 $��6%   $ * 60    6:   �� *	Balance+59        5:   
   -   5        $  entryGridTLO��5:   g   $	��0.5q�6   $ 0Q�6)   ���#d6d6d6���#d6d6d6$
��Left=�6}   $��40��6�   $��385,363,0,0q�6�   $	��Top=�6�   $	��260��6�   ${�False��6�    �	#FFD6D6D6 �	#FFE4E4E4 6�   Z�  5;      �� 5<      "  6   .�5=      ��  � �� �#23426463   �� 5>       � ��
 �����63   �� 5?       � ��$ 12(�61   �� 5@       � ��$ Center=�6C   �� 5A       � ��$	 0.5q�68   �� 5B       � �� �#d6d6d664   5C      	 5E        5F      $
 Total Liabilities and OE��6%   $ * 6G    6Q   �� *total+5H      �� 5I   
   $��Choose Date:��6   $
��Bold"�6'   $
��Left=�69   $��30��6T   $��	90,78,0,0q�6`   $	��Top=�6s   $��92��6�   �� 5J   
   -   5        $��selectDateBox��5J      $
��Left=�6'   $��
182,84,0,0q�6B   $�� ��6V    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   6�   � 5M   
   -   5         �Name$ balanceHelpWindow��5M      $y�	Collapsed=�6*   .+�5N      �� $��Center=�6   $	��504��65   
���   �$��Center=�6Q   $	��746��6l   ���#bdbdbd J� Opacity$	 0.5Q�6�   �� 5O      ���#96251c$��Calibri)�6-   $��18(�6B   $
��Left=�6P   $��
348,28,0,0q�6k   $����The purpose of the balance sheet is to give the user an overview of their accounts. The user can use this sheet to verify that their accounts are balanced.��6   $
��Wrap=�6"  $	��Top=�66  $��92��6N  $	��336��6Z  �� 5P      ���#96251c$��Calibri)�6-   $��18(�6B   $
��Left=�6P   $��348,125,0,0q�6k   $��Start by choosing a date.��6�   $
��Wrap=�6�   $	��Top=�6�   $��38��6�   $	��250��6�   �� 5Q      ���#96251c$��Calibri)�6-   $��18(�6B   $
��Left=�6P   $��
98,446,0,0q�6k   $���}To have a balanced set of accounts, your total assets should be the same amount as your total Liabilities and Owner's Equity.��6   $
��Wrap=�6  $	��Top=�6  $��64��60  $	��558��6<  �� 5R      $��\images\red-arrow3.jpg��6   $
��Left=�64   $��77��6O   $��	228,5,0,0q�6[   $	��Top=�6n   $	��114��6�   5S      �� 5T   
   -   5         ��Name$ balanceHelpButton��5T      $
��Help��6,   $
��Left=�6;   $��
685,10,0,0q�6V   $	��Top=�6j   $��50��6�   $��24��6�   $
��Bold"�6�   ���#96251c���#96251c
������� � 	Resources 5U      ��%^   '��       �� 5V      " ��6   .�5W      ��  �@��CornerRadius$ 5��65   5X      5Y      5Z      5[      5\      