   M S B A M L   `   `   `  ����I  ETaxiServiceWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaxiServiceWPFTaxiServiceWPF  5   	   "    TaxiServiceWPF.OrderTaxiForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaxiServiceWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  65   -   5          � Title$  OrderTaxiForm��5   	   $	��300��6   $	��450��6,   $	��230��68   $	��400��6H   $	��400��6W   $	��600��6g    � WindowStyle$
 None=�6w    � AllowsTransparency .  � 
ResizeMode$ 	CanResize=�6�   '  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      CaptionHeight$ 0Q�6   .��5      � ���	#FF202225 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��1.15* �6   6-   �� 5      6   �� 5      6   .+�5   
   ]� $��1��6   $	��Top=�6$   $��Right=�6<   ��.  .+�5      �� -   5         ��Name$ buttonClose��5   a   $	��Top=�6   $��Right=�6-   $��60��6I   $��30��6T   
������ 
������ .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6+   $��25��68   $��25��6C   6Q   5      5      �� 5   
   -   5        $��comboBoxCarsType��5      $��
50,25,50,5q�6+   $��18(�6?   
�������)  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Choice car type��6`   .@�5      �� .��6   Econom6#   �� 5      .��6   Luxury6#   �� 5      .��6   Truck6"   5      �� 5    
   -   5        
 ��Name$
 textBoxCurrentAdress��5       $��2��60   $��20,0,0,0q�6=   $
��Left=�6O   $��Center=�6j   $��18(�6�   
�������$	 Current adress��6�   6�   �� 5!   
   -   5        $
 textBoxFinalAddress��5!      $��2��6/   $��0,0,20,0q�6<   $��Right=�6N   $��Center=�6j   $��18(�6�   
�������$	 Final adress��6�   6�   �� 5#   
   -   5        $ buttonFindCar��5#      $��3��6(   $��150,0,150,0q�65   .��6f   Find6l   5%      5&      