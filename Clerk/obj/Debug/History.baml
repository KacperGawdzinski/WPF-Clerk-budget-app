   M S B A M L   `   `   `  ����@  <Clerk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClerkClerk  5          Clerk.History   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      localclr-namespace:Clerk  5      $
��Auto��5	      $
��Auto��6     N� 
FontFamily$
  Moon)�5
       N� FontSize$ 16(�5       N� 
Foreground
 ����� N� Title$ HistoryPage��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��7* �6   �� 5      $��* �6   .+�5   
   � -   5        $��MainGrid��5      $	��600��6   $��1��6.   .+�5      ��  �� RadiusX$ 40��6    �� RadiusY$ 40��6%   $��35q�62   $	��500��6>   $	��680��6M    J� Opacity$	 0.7Q�6]   ���#a5d6a76k   �� 5      $��HISTORY��6   $��1��6'   $��Center=�67   $��0 50 0 0q�6T   $��50(�6f   �� 5      -   5         ��Name$
 List��5      $��70 100 60 70q�6%   $��1��6;   $	��500��6n   	 �� View	 5      �� 5      .P�5      �� $��Category��6)   
 �� Width$

 Auto��6e    �� DisplayMemberBinding 6;   �� *
Category+6e   �� 5      $
��Type��6)   $

 Auto��6]    67   �� *Type+6]   �� 5      $��Value��6)   $

 Auto��6_    68   �� *Value+6_   �� 5      $��Period��6)   $

 Auto��6a    69   �� *Period+6a   �� 5       $
��Date��6)   $

 Auto��6]    67   �� *Date+6]   �� 5!      $��MaxValue��6)   $

 Auto��6e    6;   �� *
MaxValue+6e   5"      ��5$      �� 5%       �� 
TargetType" ��6   .�5&      ��  �� Property � �� �� Value$ 50��63   5'      5)      5*      5+      5,      