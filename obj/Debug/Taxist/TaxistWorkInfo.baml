   M S B A M L   `   `   `  ����I  ETaxiServiceWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TaxiServiceWPF.TaxistTaxiServiceWPF.Taxist  5   	   *    $TaxiServiceWPF.Taxist.TaxistWorkInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:TaxiServiceWPF.Taxist     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6;   -   5          � Title$  TaxistWorkInfo��5   	   $	��200��6    $	��400��6-    � WindowStyle$
 None=�69    � AllowsTransparency .  � 
ResizeMode$ 	CanResize=�6�   '  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      CaptionHeight$ 0Q�6   .��5      � ���	#FF202225 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   ]� $��2��6   $	��Top=�6$   $��Right=�6<   ��.  .+�5      �� -   5         ��Name$ buttonClose��5   a   $	��Top=�6   $��Right=�6-   $��60��6I   $��30��6T   
������ 
������ .��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Close=�6+   $��25��68   $��25��6C   6Q   5      5      �� 5   
   $��18(�6   $��15q�6   $��Center=�6*   $��Right=�6E   .��6b   Name:6i   �� 5   
   $��18(�6   $��15q�6   $��Center=�6*   $��Right=�6E   $��1��6a   .��6n   	Street:6w   �� 5   
   $��18(�6   $��15q�6   $��Center=�6*   $��Right=�6E   $��2��6a   .��6n   	Entrance:6y   �� 5   
   -   5        $��labelNameChange��5      $��18(�6(   $��Center=�67   $��1��6R   .��6b   name6h   �� 5    
   -   5        $��labelStreetChange��5       $��18(�6)   $��Center=�68   $��1��6S   $��1��6c   .��6p   street6x   �� 5!   
   -   5        $��labelEntranceChange��5!      $��18(�6+   $��Center=�6:   $��1��6U   $��2��6e   .��6r   
entrance6|   5"      5#      