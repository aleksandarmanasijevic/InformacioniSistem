   M S B A M L   `   `   `  ����M  IInformacioniSistem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:InformacioniSistem.ProzoriInformacioniSistem.Prozori  5   	   )    #InformacioniSistem.Prozori.Pregledi   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:InformacioniSistem.Prozori     5   	     � Title$  Novi Pregled Pacijenta��5   	   $��695.767��6(   $��1055.876��69   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��Datum pregleda:��6   $
��Left=�69   $��	5,359,0,0q�6T   $	��Top=�6g   �� 5   
   -   5        $ 
label_Copy��5      $��	Anamneza:��6$   $
��Left=�68   $��	9,390,0,0q�6S   $	��Top=�6f   �� 5   
   -   5        $ label_Copy1��5      $��	Status:
��6%   $
��Left=�6A   $��	5,571,0,0q�6\   $	��Top=�6o   $��28��6�   $��80��6�   �� 5   
   -   5        $ label_Copy2��5      $��Nalaz:��6%   $
��Left=�66   $��	9,481,0,0q�6Q   $	��Top=�6d   �� 5   
   -   5        $ label_Copy3��5      $��
Dijagnoza:��6%   $
��Left=�6:   $��521,463,0,0q�6U   $	��Top=�6j    J� RenderTransformOrigin$ 1.046,0.615&�6�   �� 5   
   -   5        $ label_Copy4��5      $��Kontrola dana:��6%   $
��Left=�6>   $��521,566,0,0q�6Y   $	��Top=�6n   �� 5   
   -   5        $ label_Copy5��5      $��	Terapija:��6%   $
��Left=�69   $��521,361,0,0q�6T   $	��Top=�6i   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateDatumPregleda��5      $
��Left=�60   $��109,361,0,0q�6K   $	��Top=�6`   $	��170��6x   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ dataGrid��5      $	��351��6%   $	��Top=�62   $��	0,0,171,0q�6J      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Datum��6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   Z�    ClipboardContentBinding 68   Z� 6[     5      $ Anamneza��6[    6%   Z�  68   Z� 6[     5      $ Status��6[    6%   Z�  68   Z� 6[     5      $ Nalaz��6[    6%   Z�  68   Z� 6[     5      $ 	Dijagnoza��6[    6%   Z�  68   Z� 6[   5      �� 5   
   -
   5        	 ��Name$	 btnNoviPregled��5      $��Novi Pregled��6)   $��	0,10,15,0q�6@   $	��Top=�6S   $��36��6k   $��Right=�6�   $	��134��6�   �� 5   
   -   5        $	 btnObrisiPregled��5      $��Obriši��6+   $��	0,64,15,0q�6<   $	��Top=�6O   $��36��6g   $��Right=�6s   $	��134��6�   �� 5   
   -   5        
 ��Name$
 txtAnamneza��5      $
��Left=�6'   $��75��6B   $��109,394,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��393��6�   �� 5   
   -   5        $
 txtNalaz��5      $
��Left=�6$   $��75��6?   $��109,481,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��393��6�   �� 5   
   -   5        $
 	txtStatus��5      $
��Left=�6%   $��75��6@   $��109,571,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��393��6�   �� 5    
   -   5        $	 btnObrisiPregled_Copy��5       $��Sačuvaj��60   $��
0,262,15,0q�6B   $	��Top=�6V   $��36��6n   $��Right=�6z   $	��134��6�   �� 5!   
   -   5        $
 txtTerapija��5!      $
��Left=�6'   $��75��6B   $��589,371,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��435��6�   �� 5"   
   -   5        $
 txtDijagnoza��5"      $
��Left=�6(   $��93��6C   $��591,463,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��433��6�     5#   
   -   5        $ dateDatumKontrole��5#      $
��Left=�60   $��627,571,0,0q�6K   $	��Top=�6`   $	��173��6x   �� 5$   
   -   5        $	 	btnOtkazi��5$      $��Otkaži��6$   $��
0,315,15,0q�65   $	��Top=�6I   $��36��6a   $��Right=�6�   $	��134��6�   5&      5'      