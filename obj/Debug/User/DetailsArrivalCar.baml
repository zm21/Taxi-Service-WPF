   M S B A M L   `   `   `  ����I  ETaxiServiceWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaxiServiceWPFTaxiServiceWPF  5   	   &     TaxiServiceWPF.DetailsArrivalCar   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaxiServiceWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  64   -   5          � Title$  DetailsArrivalCar��5   	   $	��450��6#   $	��900��60   $	��400��6<   $	��900��6L   $
��1000��6[   $
��1200��6l    � WindowStyle$
 None=�6|    � AllowsTransparency .  � 
ResizeMode$ 	CanResize=�6�   '  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      CaptionHeight$ 0Q�6   .��5      � ���	#FF202225 � RowDefinitions 5   
   �� 5      $��5* �6   6*   �� 5      6   .+�5   
   ]� $��2��6   $	��Top=�6$   $��Right=�6<   ��.  .+�5      �� -   5         ��Name$ buttonClose��5   a   $	��Top=�6   $��Right=�6-   $��60��6I   $��30��6T   
������ 
������ .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6+   $��25��68   $��25��6C   6Q   5      5      � 5   
   $��0��6   	 � ColumnDefinitions	 5      �� 5      6&   �� 5      $��2* �6#   60   .+�5      � $��0��6    5      �� 5      $
��0.3* �6$   64   �� 5      6&   �� 5      6&   �� 5       6&   �� 5!      6&   �� 5"      6&   �� 5#      6&   �� 5$      $
��0.3* �6$   64   	 5&      �� 5'      $
��0.2* �6'   66   �� 5(      6)   �� 5)      6)   .+�5-      �� $��1��6   $��1��6(   $��23(�65   $
��Left=�6C   $��Center=�6^   .��6y   	Car name:6�   �� 5.      $��1��6   $��2��6(   $��23(�65   $
��Left=�6C   $��Center=�6^   .��6y   
Car model:6�   �� 5/      $��1��6   $��3��6(   $��23(�65   $
��Left=�6C   $��Center=�6^   .��6y   Car number:6�   �� 50      $��1��6   $��4��6(   $��23(�65   $
��Left=�6C   $��Center=�6^   .��6y   Taxist name:6�   �� 51      $��1��6   $��5��6(   $��23(�65   $
��Left=�6C   $��Center=�6^   .��6y   Arrival time:6�   �� 52      $��1��6   $��6��6(   $��23(�65   $
��Left=�6C   $��Center=�6^   .��6y   Price:6�   �� 54      -   5        
 ��Name$
 labelCarNameChange��54      $��2��64   $��1��6D   $��23(�6Q   $
��Left=�6_   $��Center=�6z   .��6�   
car name6�   �� 55      -   5        $
 labelCarModelChange��55      $��2��65   $��2��6E   $��23(�6R   $
��Left=�6`   $��Center=�6{   .��6�   	car model6�   �� 56      -   5        $
 labelCarNumberChange��56      $��2��66   $��3��6F   $��23(�6S   $
��Left=�6a   $��Center=�6|   .��6�   
car number6�   �� 57      -   5        $
 labelTaxistNameChange��57      $��2��67   $��4��6G   $��23(�6T   $
��Left=�6b   $��Center=�6}   .��6�   taxist name6�   �� 58      -   5        $
 	labelTime��58      $��2��6+   $��5��6;   $��23(�6H   $
��Left=�6V   $��Center=�6q   .��6�   arrival time6�   �� 59      -   5        $
 labelPriceCheck��59      $��2��61   $��6��6A   $��23(�6N   $
��Left=�6\   $��Center=�6w   .��6�   price6�   5:      �� 5;      -	   5         ��Name$ imageCarType��5;      $��0,25,0,0q�6*   $��Stretch=�6<   $��Stretch=�6Z   $��1��6v   6�   5<      � 5=   
   $��1��6   .+�5>      �� -
   5        $��19(�5>      $��
10,0,700,0q�6#   .��6P   OKAY6V   5?      5@      5A      