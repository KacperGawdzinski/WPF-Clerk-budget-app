   M S B A M L   `   `   `  ����@  <Clerk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClerkClerk  5   	       Clerk.ProgramWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:Clerk  5   	   $
��Moon)�5	   	   $��16(�5
   	   
�������  � Icon$  /Images/icon.ico��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ 	CanResize=�5   	   $	��800��5   	   $
��1200��6   $	��800��5   	   $
��1200��6    � Title$ Clerk��5   	    � 	Resources 5         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ 	SidePanel��6a   .\�5        $ 0��6'   $ 65Q�63     5      $ 	0:0:0:0.2��6'   $	 200Q�6;   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ 	SidePanel��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 	0:0:0:0.2��6'   $ 65Q�6;   5       5!      5"      	 � Triggers	 5$      :� 5%   
   
 :� RoutedEvent$
 Grid.MouseEnter��6    :� 
SourceName$ 	SidePanel��65   .[�5&      �� #��[  6   5'      :� 5(   
   $
 Grid.MouseLeave��6   $ 	SidePanel��65   .[�5)      �� #��[ 6   5*      .��5-      � .+�5.   
    � -   5          �Name$
 Main��5.        � NavigationUIVisibility$ Hidden=�6   ���#66bb6a6Y   � 5/   
   -   5         �Name$ 	SidePanel��5/      $��65��6"   $
��Left=�6-   ���#2e7d32|�.  � ColumnDefinitions 50      �� 51      $	��10* �6#   �� 52      $��3* �6#   .+�54      �� $��2��6   .+�55      �� -   5         ��Name$ 
HomeButton��55      
�������$��0 20 0 0q�6�   ��6@   Z� ��6W   Z� .��56      � $
��Left=�6   $	��135��66   .+�57      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=�62   $��30��6>   $��30��6I   $
��Left=�6U   $��Center=�6p   �� 58      $
��Home��6$   $��50 0 0 0q�60   $��Center=�6B   59      5:      �� 5;      -   5        $ 	AddButton��5;      $��0 20 0 0q�6q   ��6,   Z� ��6C   Z� .��5<      � $
��Left=�6   $	��135��66   .+�5=        $
 Plus=�62   $��30��6>   $��30��6I   $
��Left=�6U   $��Center=�6p   �� 5>      $��	Add entry��6$   $��50 0 0 0q�65   $��Center=�6G   5?      5@      �� 5A      -   5        $ SubstractButton��5A      $��0 20 0 0q�6_   ��62   Z� ��6I   Z� .��5B      � $
��Left=�6   $	��135��66   .+�5C        $ Minus=�62   $��30��6?   $��30��6J   $
��Left=�6V   $��Center=�6q   �� 5D      $��Delete entry��6$   $��50 0 0 0q�68   $��Center=�6J   5E      5F      �� 5G      -   5        $ HistoryButton��5G      $��0 20 0 0q�6]   ��60   Z� ��6G   Z� .��5H      � $
��Left=�6   $	��135��66   .+�5I        $ History=�62   $��30��6A   $��30��6L   $
��Left=�6X   $��Center=�6s   �� 5J      $��History��6$   $��50 0 0 0q�63   $��Center=�6E   5K      5L      �� 5M      -   5        $ AnalysisButton��5M      $��0 20 0 0q�6^   ��61   Z� ��6H   Z� .��5N      � $
��Left=�6   $	��135��66   .+�5O        $ Analog=�62   $��30��6@   $��30��6K   $
��Left=�6W   $��Center=�6r   �� 5P      $��Analysis��6$   $��50 0 0 0q�64   $��Center=�6F   5Q      5R      5S      5T      5U      5V      