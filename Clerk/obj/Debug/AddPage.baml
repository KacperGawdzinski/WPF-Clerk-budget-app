   M S B A M L   `   `   `  ����@  <Clerk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClerkClerk  5          Clerk.AddPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      localclr-namespace:Clerk  5      $
��Auto��5	      $
��Auto��6     N� 
FontFamily$
  Moon)�5
       N� FontSize$ 16(�5       N� 
Foreground
 ����� N� Title$ AddPage��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   � -   5        $��MainGrid��5      $	��600��6   $��1��6.   .+�5   
   ��  �� RadiusX$ 40��6    �� RadiusY$ 40��6!   $��35q�6.   $	��500��6:   $	��680��6I    J� Opacity$	 0.7Q�6Y   ���#a5d6a76g   �� 5   
   -   5         ��Name$ Stack��5      .+�5      � $��0 80 0 0q�6    5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� -   5        	 ��Name$	 IncomeCheck��5      ���#2e7d32$��0��6E   $��Center=�6U   $��	100 0 0 0q�6r   .��5      �� $��Income��6    5       �� 5!      -   5        $	 ExpendCheck��5!      ���#2e7d32$��1��6E   $��Center=�6U   $��	0 0 100 0q�6r   .��5"      �� $��Expend��6    5#      5$      �� 5%      -   5        
 ��Name$
 TypeText��5%      $
��Type��6*   $��Center=�66   $��0 10 0 0q�6S   �� 5&      -   5         ��Name$ 	TypeCombo��5&      $	��300��6*   $��10 8 0 0q�6\   $��Center=�6n   �� 5'      $��0 20 0 0q�6   $��Insert value��6*   $��Center=�6>   �� 5(      -   5         ��Name$ InsertedValue��5(       �� TextAlignment$ Center=�6-   $	��200��6D   $��0 3 0 0q�6S   $��Center=�6d   �� 5)      -   5        $	 PeriodicCheck��5)      $��0 20 0 0q�6.   $��Periodic��6@   $��Center=�6S   6�   �� 5*      -	   5         ��Name$ 
SaveButton��5*      ���#2e7d32���#2e7d32$	��100��6U   $��40��6a   $��0 10 0 0q�6m   .��5+      ��  �� Orientation$ 
Horizontal=�6   .+�5,      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ContentSave=�6*   $��Center=�6=   $��Center=�6X   �� 5-      $
��Save��6   $��10 0 0 0q�6(   5.      5/      50      51      52      53      