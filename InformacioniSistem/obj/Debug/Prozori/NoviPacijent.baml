   M S B A M L   `   `   `  ����M  IInformacioniSistem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:InformacioniSistem.ProzoriInformacioniSistem.Prozori  5   	   -    'InformacioniSistem.Prozori.NoviPacijent   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:InformacioniSistem.Prozori     5   	     � Title$  Novi Pacijent��5   	   $��461.339��6   $��460.087��60   .��5	      �  J� RenderTransformOrigin$ 0.133,-0.269&�6   $��0,1,0,-1q�60   .+�5
   
   �� $
��Ime:��6   $
��Left=�6   $��24,8,0,0q�6:   $	��Top=�6L   �� 5   
   $��Prezime:��6   $
��Left=�6#   $��	25,41,0,0q�6>   $	��Top=�6Q   $ -0.56,-1.765&�6i   �� 5   
   $��Datum rođenja:��6   $
��Left=�6)   $��
24,109,0,0q�6D   $	��Top=�6X   �� 5   
   $��Mesto stanovanja:��6   $
��Left=�6,   $��
25,140,0,0q�6G   $	��Top=�6[   �� 5   
   $��Ulica i broj:��6   $
��Left=�6(   $��
25,171,0,0q�6C   $	��Top=�6W   $ -0.139,-2.286&�6o   �� 5   
   -   5         ��Name$ 
btnSacuvaj��5      $��Sačuvaj��6%   $
��Left=�67   $��
78,383,0,0q�6R   $	��Top=�6f   $��75��6~   4  .System.Windows.Automation.AutomationProperties   Name$ btnSačuvaj��6�   6�   �� 5   
   -   5        $ 	btnOtkazi��5      $��Otkaži��6$   $
��Left=�65   $��280,383,0,0q�6P   $	��Top=�6e   $��75��6}   $ 
btnOtkaži��6�   6�   �� 5   
   $��Bračno stanje:��6   $
��Left=�6)   $��
25,203,0,0q�6D   $	��Top=�6X   �� 5   
   $��Telefon:��6   $
��Left=�6#   $��
25,234,0,0q�6>   $	��Top=�6R   $ 0.623,1.972&�6j   �� 5   
   $
��Pol:��6   $
��Left=�6   $��
25,271,0,0q�6:   $	��Top=�6N   	� 5   
   -   5         	�Name$ 	rbtnMusko��5      $��Muško��6)   $
��Left=�69   $��
76,277,0,0q�6T   $	��Top=�6h   	� 5   
   -   5        $ 
rbtnZensko��5      $��Žensko��6*   $
��Left=�6;   $��146,277,0,0q�6V   $	��Top=�6k   �� 5   
   -   5         ��Name$ txtIme��5      $
��Left=�6"   $��23��6=   $��99,8,0,0q�6I    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��215��6�   $ txtIme��6�   �� 5   
   -   5        $ 
txtPrezime��5      $
��Left=�6&   $��23��6A   $��	99,44,0,0q�6M   $
 Wrap=�6`   $	��Top=�6t   $	��215��6�   $ 
txtPrezime��6�   �� 5   
   -   5        $ 
txtTelefon��5      $
��Left=�6&   $��23��6A   $��132,240,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��215��6�   $ 
txtTelefon��6�   $ 0.484,2.095&�6�   �� 5   
   -   5        $ txtUlicaIBroj��5      $
��Left=�6)   $��23��6D   $��132,171,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��215��6�   $ 
txtTelefon��6�   �� 5   
   -	   5        $ txtMestoStanovanja��5      $
��Left=�6.   $��23��6I   $��132,140,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��215��6�   $ txtMestoStanovanja��6�   (  "System.Windows.Controls.DatePicker  5   
   -
   5          Name$ dateDatumRodjenja��5      $
��Left=�60   $��132,109,0,0q�6K   $	��Top=�6`   $ dateDatumRodjenja��6x   $	��128��6�   �� 5   
   -   5         ��Name$ cmbBracnoStanje��5      $
��Left=�6,   $��132,203,0,0q�6G   $	��Top=�6\   $	��160��6t   .@�5      �� $��Neoženjen/Neudata��6   $��Neoženjen/Neudata��62   �� 5      $��Oženjen/Udata��6   $��Oženjen/Udata��6.   �� 5      $��Udovac/Udovica��6   $��Udovac/Udovica��6/   �� 5       $��Razveden/Razvedena��6   $��Razveden/Razvedena��63   5!      �� 5"   
   -   5        	 ��Name$	 label��5"      $��JMBG:��6   $
��Left=�6/   $��	25,77,0,0q�6J   $	��Top=�6]   �� 5#   
   -   5        $ txtJMBG��5#      $
��Left=�6#   $��23��6>   $��	99,77,0,0q�6J   $
 Wrap=�6]   $	��Top=�6q   $	��215��6�   �� 5$   
   -   5        $	 label1��5$      $��Alergija na:��6    $
��Left=�67   $��
25,311,0,0q�6R   $	��Top=�6f   $
��Bold"�6~   �� 5%   
   -   5        $ txtAlergija��5%      $
��Left=�6'   $��52��6B   $��132,311,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��215��6�   5'      5(      