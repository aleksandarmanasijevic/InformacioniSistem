   M S B A M L   `   `   `  ����M  IInformacioniSistem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:InformacioniSistemInformacioniSistem  5   	   #    InformacioniSistem.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:InformacioniSistem     5   	     � Title$  Informacioni Sistem ��5   	   $��435.387��6&   $��720.372��67   .��5	      � .+�5   
   �� -   5         ��Name$ btnNoviPacijent��5      $��Novi pacijent��6*   $��	0,18,16,0q�6B   $	��Top=�6U   $��27��6�   $��Right=�6�   $	��109��6�   �� 5   
   -   5        $ btnPregledKartona��5      $��Pregled kartona��6,   $��	0,62,16,0q�6F   $	��Top=�6Y   $��27��6r   $��Right=�6�   $	��109��6�   �� 5   
   -   5        $ btnIzlaz��5      $��Izlaz��6#   $��
0,163,16,0q�63   $	��Top=�6G   $��27��6`   $��Right=�6�   $	��114��6�    J� RenderTransformOrigin$ 0.535,-0.148&�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ tblPacijenti��5      $	��Top=�6*   $��	0,0,148,0q�6B   $	��190��6U      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Ime��6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   Z�    ClipboardContentBinding 68   Z� 6[     5      $ Prezime��6[    6%   Z�  68   Z� 6[     5      $
 JMBG��6[    6%   Z�  68   Z� 6[     5      $ Telefon��6[      HeaderStringFormat$  ��6l    6%   Z�  68   Z� 6l     5      $ Mesto stanovanja��6[    6%   Z�  68   Z� 6[     5      $ Ulica i broj��6[    6%   Z�  68   Z� 6[     5      	   
FontWeight$
	 Bold"�6[   $ Alergija��6m   $  ��6    6%   Z�  68   Z� 6     5      $ Datum rođenja��6[    6%   Z�  68   Z� 6[     5      $ Bračno stanje��6[    6%   Z�  68   Z� 6[     5      $	 Pol��6[    6%   Z�  68   Z� 6[   5      �� 5   
   $
��Ime:��6   $
��Left=�6   $��	7,206,0,0q�6:   $	��Top=�6M   �� 5   
   $��Prezime:��6   $
��Left=�6#   $��	8,239,0,0q�6>   $	��Top=�6Q   $ -0.56,-1.765&�6i   �� 5   
   $��Datum rođenja:��6   $
��Left=�6)   $��348,280,0,0q�6D   $	��Top=�6Y   �� 5   
   $��Mesto stanovanja:��6   $
��Left=�6,   $��	8,338,0,0q�6G   $	��Top=�6Z   �� 5    
   $��Ulica i broj:��6   $
��Left=�6(   $��	8,369,0,0q�6C   $	��Top=�6V   $ -0.139,-2.286&�6n   �� 5!   
   $��Bračno stanje:��6   $
��Left=�6)   $��348,320,0,0q�6D   $	��Top=�6Y   �� 5"   
   $��Telefon:��6   $
��Left=�6#   $��	7,309,0,0q�6>   $	��Top=�6Q   $ 0.623,1.972&�6i   $��65��6�   �� 5#   
   $
��Pol:��6   $
��Left=�6   $��348,363,0,0q�6:   $	��Top=�6O   $ -0.034,0.269&�6g   	� 5$   
   $��Muško��6   $
��Left=�6&   $��456,369,0,0q�6A   $	��Top=�6V   	� 5%   
   $��Žensko��6   $
��Left=�6'   $��526,369,0,0q�6B   $	��Top=�6W   �� 5&   
   $
��Left=�6   $��23��6-   $��
82,206,0,0q�69   
 �� TextWrapping$

 Wrap=�6M   $	��Top=�6a   $	��215��6y   4  .System.Windows.Automation.AutomationProperties   Name$ txtIme��6�   �� 5'   
   $
��Left=�6   $��23��6-   $��
82,242,0,0q�69   $

 Wrap=�6M   $	��Top=�6a   $	��215��6y   $ 
txtPrezime��6�   �� 5(   
   $
��Left=�6   $��23��6-   $��115,309,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��215��6z   $ 
txtTelefon��6�   $ 0.484,2.095&�6�   �� 5)   
   $
��Left=�6   $��23��6-   $��115,369,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��215��6z   $ 
txtTelefon��6�   �� 5*   
   $
��Left=�6   $��23��6-   $��115,338,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��215��6z   $ txtMestoStanovanja��6�   (  "System.Windows.Controls.DatePicker  5+   
   $
��Left=�6   $��445,281,0,0q�60   $	��Top=�6E   $ dateDatumRodjenja��6]   $	��194��6�   �� 5,   
   $
��Left=�6   $��445,323,0,0q�6.   $	��Top=�6C   $	��194��6[   .@�5-      �� $��Neoženjen/Neudata��6   $��Neoženjen/Neudata��62   �� 5.      $��Oženjen/Udata��6   $��Oženjen/Udata��6.   �� 5/      $��Udovac/Udovica��6   $��Udovac/Udovica��6/   �� 50      $��Razveden/Razvedena��6   $��Razveden/Razvedena��63   51      �� 52   
   -   5         ��Name$ label��52      $��JMBG:��6   $
��Left=�6/   $��	8,275,0,0q�6J   $	��Top=�6]   �� 53   
   -   5         ��Name$ txtJMBG��53      $
��Left=�6#   $��23��6>   $��
82,275,0,0q�6J   $

 Wrap=�6^   $	��Top=�6r   $	��215��6�   �� 54   
   -   5        $ label1��54      $��Alergija na:��6    $
��Left=�67   $��348,213,0,0q�6R   $	��Top=�6g   $
��Bold"�6   �� 55   
   -   5        $ txtAlergija��55      $
��Left=�6'   $��52��6B   $��445,213,0,0q�6N   $

 Wrap=�6c   $	��Top=�6w   $	��251��6�   56      57      