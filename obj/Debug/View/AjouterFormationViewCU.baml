   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5	      3    -MaltAirAtlantique.View.AjouterFormationViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5	        � DataContext  5      ;   5MaltAirAtlantique.ViewModel.AjouterFormationViewModel  5   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%.  '��       '�� p     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ Italic$�6*   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 bdr��6!   $ 10��6.   $��3,0,1,3q�6@   $��1q�6Q   
���   �
�������._�5!      �� $��Center=�6/   $��Center=�6J   $��Content��6g   $��9(�6   5"       5$      P� 5%      	 �@J�IsMouseOver
 . . �5&   "   �� $	 bdr��6)    � ��
 �����6P   5'      5)      5+      5,      5-      .��5/      �   6   ��  � ColumnDefinitions 50   
   �� 51      $	��31* �6   �� 52      $	��69* �6   .+�56   
   � $��4.837,10,0,0q�6   $��1��6G   
������� J� Opacity$	 0.7Q�6j     6%   �� *	Formation+ � RowDefinitions 57      �� 58      $	��26* �6    �� 59      $
��129* �6    �� 5:      $	��20* �6    �� 5;      $	��20* �6    .+�5=      �� -   5         ��Name$ DureeDeValidite��5=       �� TextWrapping$
 Wrap=�6/   $
��auto��6C   
���   �$��13.333(�6�   $��3��6�   $#��154.581,10.133,154.582,10.133q�6�   ��6e   �� *DureeDeValidite+ �� Mode$ TwoWay=�.��6   5>      ��%_   '��       �� 5?      " ��6   .�5@      ��  �@��CornerRadius$ 10��69   5A      5B      .��6%   5C      �� 5D      -   5         ��Name$ label1��5D      $��Nom de la formation :��6$   $
��auto��6D   $��Center=�6R   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $
��Left=�6�   $
��auto��6�   �� 5E      -   5        $ NomFormation��5E      $��Right=�6,   $
��auto��6H   $
 Wrap=�6V   
���   �$��12(�6�   $��center=�6�   $��166.17��6�   $��0,17.02,33.83,17.02q�6�   ��6~   �� *Nom+$ TwoWay=�.��6�    5F      ��%_   '��       �� 5G      " ��6   .�5H      ��  �@��CornerRadius$ 10��69   5I      5J      .��6%   5K      �� 5M      -   5        $ Description��5M      $��14,32,33.83,6q�6+   $
 Wrap=�6B   
���   �$��13.333(�6�   $��1��6�   ��6V   �� *Description+$ TwoWay=�.��6�    5N      ��%_   '��       �� 5O      " ��6   .�5P      ��  �@��CornerRadius$ 10��69   5Q      5R      .��6%   5S      �� 5T      -   5        $ label1_Copy��5T      $��Description :��6)   $��25��6A   $��0,2,0,0q�6M   $	��Top=�6^   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $
��Left=�6�   $��89��6�   $��1��6�   �� 5U      -   5        $ label1_Copy1��5U      $��Durée de la formation :��6*   
���  ��$
��Bold"�6^   $��Tahoma)�6p   $
��Left=�6�   $��152.496��6�   $��2��6�   $
��auto��6�   $��0,7.758q�6  �� 5V      -   5        $ label1_Copy2��5V      $��Durée de validité :��6*   
���  ��$
��Bold"�6Z   $��Tahoma)�6l   $
��Left=�6�   $��120.467��6�   $
��auto��6�   $��3��6�   $��0,7.758q�6  �� 5W      -   5        $ DureeEnHeure��5W      $
 Wrap=�6-   
���   �$��12(�6�   $��2��6�   $
��auto��6�   $!��154.581,11.02,154.582,11.02q�6�   ��6U   �� *DureeEnHeure+$ TwoWay=�.��6   5X      ��%_   '��       �� 5Y      " ��6   .�5Z      ��  �@��CornerRadius$ 10��69   5[      5\      .��6%   5]      �� 5^      -	   5        $ label1_Copy3��5^      $��	heures(s)��6*   $��0,4.258,29.633,7.258q�6>   
���  ��$
��Bold"�6m   $��Tahoma)�6   $��Right=�6�   $��68.07��6�   $
��auto��6�   $��2��6�   �� 5_      -
   5        $ label1_Copy4��5_      $��	année(s)��6*   $��0,7.112,33.83,5.672q�6=   
���  ��$
��Bold"�6k   $��Tahoma)�6}   $��Right=�6�   $��63.873��6�   $��3��6�   $
��auto��6�   5a      o� 5b   
    o� 
IsMainMenu .  
�������$��Stencil)�65   
���  ��$
��auto��6[   $��Center=�6i   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6�     6�   �� ��5c      �� 5d      .R�5e      $�  $� Orientation$ Vertical=�6-   5f      .@�5h      m� -   5         m�Name$ Ajouter��5h      $��_Ajouter��6(   
���  ��$��Tahoma)�6y    m� Command 6;   �� *AjouterFormationCommand+6y   m� 5i      -   5        $ Vider��5i      $��_Vider��6&   
���  ��$��Tahoma)�6s    67   �� *ViderFormationCommand+6s   5j      5k      5l      