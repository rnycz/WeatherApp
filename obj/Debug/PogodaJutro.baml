   M S B A M L   `   `   `  ����A  =Pogoda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PogodaPogoda  5   	       Pogoda.PogodaJutro   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Pogoda     5   	     � Title$  Prognoza pogody na jutro��5   	   $	��450��6*   $	��800��67   .��5	      � ��5
   
   �� 5       �� ImageSource$ tlo-jasne.jpg��6   .+�5   
   �� -   5         ��Name$ tempTB��5      $
��Left=�6"   $��23��6=   $��
190,81,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��120��6�    �� 
IsReadOnly . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -   5         ��Name$ 	miastoLBL��5      $��Prognoza pogody na jutro��6#   $
��Left=�6F   $��
189,10,0,0q�6a   $	��Top=�6u   $��18(�6�   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ tempLBL��5      $��Temperatura:��6!   $
��Left=�68   $��	75,81,0,0q�6S   $	��Top=�6f   $��14(�6~   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ cisnienieTB��5      $
��Left=�6'   $��23��6B   $��190,174,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�    . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -   5        $ cisnienieLBL��5      $��Ciśnienie:��6&   $
��Left=�6;   $��102,174,0,0q�6V   $	��Top=�6k   $��14(�6�   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ godzLBL��5      $��Data i godzina:��6!   $
��Left=�6;   $��
190,45,0,0q�6V   $	��Top=�6j   $��14(�6�   $��Verdana)�6�   �� 5   
   -   5        $ wiatrLBL��5      $��Wiatr:��6"   $
��Left=�63   $��128,143,0,0q�6N   $	��Top=�6c   $��14(�6{   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ wiatrTB��5      $
��Left=�6#   $��23��6>   $��190,143,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�    . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -	   5        $ deszczTB��5      $
��Left=�6$   $��23��6?   $��190,112,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�    . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -
   5        $ 	deszczLBL��5      $��Deszcz:��6#   $
��Left=�65   $��121,112,0,0q�6P   $	��Top=�6e   $��14(�6}   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ zachmurzenieTB��5      $
��Left=�6*   $��23��6E   $��190,205,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�    . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -   5        $ zachmurzenieLBL��5      $��Zachmurzenie:��6)   $
��Left=�6A   $��
66,205,0,0q�6\   $	��Top=�6p   $��14(�6�   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ wilgotnoscTB��5      $
��Left=�6(   $��23��6C   $��190,236,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�    . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -   5        $ wilgotnoscLBL��5      $��Wilgotność:��6'   $
��Left=�6=   $��
89,236,0,0q�6X   $	��Top=�6l   $��14(�6�   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $ sniegTB��5      $
��Left=�6#   $��23��6>   $��190,267,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�    . ���	#FFF7F1F1$��14(�6�   $��Verdana)�6�   �� 5   
   -   5        $ sniegLBL��5      $��Śnieg:��6"   $
��Left=�63   $��130,267,0,0q�6N   $	��Top=�6c   $��14(�6{   $��Georgia)�6�   $
��Bold"�6�   �� 5   
   -   5        $
��Left=�5      $	��100��6-   $��352,105,0,0q�6:   $	��Top=�6O   $	��145��6g   $��14(�6�   $��Verdana)�6�   
���   ����	#FFF7F1F1.@�5      �� -   5         ��Name$ katowiceLBI��5      $��Katowice��6/    � ToolTip$ katowice-299998��6B   �� 5      -   5        $ warszawaLBI��5      $��Warszawa��6/   $ warszawa-357732��6B   �� 5       -   5        $ 	krakowLBI��5       $��Kraków��6-   $ krakow-306020��6>   �� 5!      -   5        $ 	gdanskLBI��5!      $��Gdańsk��6-   $ gdansk-287788��6>   �� 5"      -   5        $ 	torunkLBI��5"      $��Toruń��6-   $ torun-355171��6=   5#      �� 5$   
   -   5        $ wybierzMiastoLBL��5$      $��Wybierz miasto:��6*   $
��Left=�6D   $��
352,72,0,0q�6_   $	��Top=�6s   $��16(�6�   $��Georgia)�6�   �� 5%   
   -   5         ��Name$ 
dzisiajBTN��5%      $��Aktualna pogoda��6%   $
��Left=�6?   $��363,263,0,0q�6Z   $	��Top=�6o   $	��134��6�   ���	#FF84FD6A
���   �$��30��6�   $��16(�6�   $��Calibri)�6�   $
��Bold"�6  5&      5'      