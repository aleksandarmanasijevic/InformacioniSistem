   M S B A M L   `   `   `  ����M  IInformacioniSistem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:InformacioniSistem.ProzoriInformacioniSistem.Prozori  5   	   ,    &InformacioniSistem.Prozori.NoviPregled   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:InformacioniSistem.Prozori     5   	     � Title$  Novi Pregled��5   	   $��685.1��6   $	��715��6-   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��Datum pregleda:��6   $
��Left=�69   $��8,8,0,0q�6T   $	��Top=�6e   �� 5   
   -   5        $ 
label_Copy��5      $��	Anamneza:��6$   $
��Left=�68   $��	12,43,0,0q�6S   $	��Top=�6f   �� 5   
   -   5        $ label_Copy1��5      $��Status:
��6%   $
��Left=�6<   $��
12,220,0,0q�6W   $	��Top=�6k   $��28��6�   $��80��6�   �� 5   
   -   5        $ label_Copy2��5      $��Nalaz:��6%   $
��Left=�66   $��
12,130,0,0q�6Q   $	��Top=�6e    J� RenderTransformOrigin$ 	0.238,0.5&�6}   �� 5   
   -   5        $ label_Copy3��5      $��
Dijagnoza:��6%   $
��Left=�6:   $��	6,418,0,0q�6U   $	��Top=�6h   $ 1.046,0.615&�6�   �� 5   
   -   5        $ label_Copy4��5      $��Kontrola dana:��6%   $
��Left=�6>   $��	6,521,0,0q�6Y   $	��Top=�6l   �� 5   
   -   5        $ label_Copy5��5      $��	Terapija:��6%   $
��Left=�69   $��	6,316,0,0q�6T   $	��Top=�6g   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateDatumPregleda��5      $
��Left=�60   $��
112,10,0,0q�6K   $	��Top=�6_   $	��170��6w   �� 5   
   -	   5         ��Name$ txtAnamneza��5      $
��Left=�6'   $��75��6B   $��
112,43,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��503��6�   �� 5   
   -
   5        $ txtNalaz��5      $
��Left=�6$   $��75��6?   $��112,130,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��503��6�   �� 5   
   -   5        $ 	txtStatus��5      $
��Left=�6%   $��75��6@   $��113,220,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��502��6�   �� 5   
   -   5        $ txtTerapija��5      $
��Left=�6'   $��75��6B   $��113,316,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��502��6�   �� 5   
   -   5        $ txtDijagnoza��5      $
��Left=�6(   $��93��6C   $��112,418,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��503��6�     5   
   -   5        $ dateDatumKontrole��5      $
��Left=�60   $��112,526,0,0q�6K   $	��Top=�6`   $	��198��6x   �� 5   
   -   5         ��Name$ 
btnSacuvaj��5      $��Sačuvaj��6%   $
��Left=�67   $��
97,591,0,0q�6R   $	��Top=�6f   $	��107��6~   $��32��6�   6�   �� 5   
   -   5        $ 	btnOtkazi��5      $��Otkaži��6$   $
��Left=�65   $��522,591,0,0q�6P   $	��Top=�6e   $	��107��6}   $��32��6�   6�   5      5      