   M S B A M L   `   `   `  ����I  ETaxiServiceWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaxiServiceWPFTaxiServiceWPF  5   	       TaxiServiceWPF.Menu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaxiServiceWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  64   -   5          � Title$
  Menu��5   	   $	��335��6   $	��450��6#   ���	#FF1A1B1F � WindowStyle$
 None=�6G    � AllowsTransparency .  � 
ResizeMode$ 	CanResize=�6�   '  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      CaptionHeight$ 0Q�6   .��5      � .+�5   
   � $��2��6    � RowDefinitions 5      �� 5      6"   �� 5      6"    � ColumnDefinitions 5      �� 5      6%   �� 5      $
��1.5* �6#   62   �� 5      6%   .+�5      � $��1��6    5      �� 5      6)   �� 5      6)   .+�5      	� -   5         	�Name$ radioButtonUser��5      
�������$��17(�6J   $��0��6X   .��6h   User6n   	� 5      -   5        $ radioButtonTaxist��5      $��15,0,0,0q�69   
�������$��18(�6^   $��1��6l   .��6|   Taxist6�   5       �� 5"      -   5        	 ��Name$	 buttonLogin��5"      $��1��6*   $��0��67   $��2��6G   $��0,0,20,0q�6[   $��Login��6m   $��30��6}   $	��110��6�   6�   �� 5#      -   5        $	 buttonRegistration��5#      $��1��61   $��1��6>   $��2��6N   $��0,0,0,0q�6b   $��Registration��6s   $��30��6�   $	��110��6�   6�   5$      �� 5%   
   $��Center=�6   $��DemiBold"�61   $��55(�6G   
����p��$��0��6o   	WELCOME6�   �� 5&   
   $��1��6   $��Stretch=�6   $��Stretch=�6:   $��..\Images\taxi2.png��6X   $��10,0,-10.4,0q�6u   6�   ]� 5'   
   $��1��6   $	��Top=�6$   $��Right=�6<   ��.  .+�5(      �� -   5        $	 buttonClose��5(   a   $	��Top=�6   $��Right=�6-   $��60��6I   $��30��6T   
������ 
������ .��5)      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�6+   $��25��68   $��25��6C   6Q   5*      5+       5,   
   �� 5-      $��0.75* �6   6-   �� 5.      $
��1.5* �6   6,   �� 5/      $��1.25* �6   6-   57      58      