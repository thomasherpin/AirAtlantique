   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5   	   I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5   	   W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5   	   0    *MaltAirAtlantique.View.DetailSessionViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MaltAirAtlantique.View     5   	   8vm)clr-namespace:MaltAirAtlantique.ViewModel     5   	   Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5   	     � DataContext  5      8   2MaltAirAtlantique.ViewModel.DetailSessionViewModel  5   
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
 �����6P   5'      5)      5+      5,      5-      .��5/      � $��0,0,0,0q�6    � RowDefinitions 50   
   �� 51      $	��27* �6   �� 52      $
��173* �6   .+�55   
   � $��1��6     6a   ��  � ColumnDefinitions 56      �� 57      �� 58      .+�5:      � $
��Left=�6   $	��326��6.   $��	10,10,0,0q�6;   $	��Top=�6N   $	��280��6f    5;      �� 5<      $
��189* �6$   �� 5=      $	��93* �6$   �� 5>      $	��44* �6$   .+�5@      � $
��auto��6   
������� J� Opacity$	 0.7Q�68   $��Center=�6F   $��Center=�6c   $	��246��6~     6�   �� *SessionConcerne+ 5A      �� 5B      $
��auto �6(   �� 5C      $
��auto �6(   �� 5D      $
��auto �6(    5F      �� 5G      �� 5H      .+�5J      �� -   5         ��Name$ labelDateFin��5J      $��Date de fin��62   $��Center=�6H   $��Center=�6e   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5K      -   5        $ 	LabelLieu��5K      $
��Lieu��6/   $��1��6?   $��Center=�6L   $��Center=�6i   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5L      -   5        $ labelNbrPlaceTotal��5L      $��Nombre de place totale��68   $��2��6Y   $��Center=�6f   $��Center=�6�   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6	  $��5q�6  �� 5M      -   5         ��Name$ 
tbkDateFin��5M       $��1��64   $��Center=�6D   $��5q�6{   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $
��Wrap=�6�   $��Center=�6�   ��6b   �� *	DateFin+6�   �� 5N      -   5        $ tbkLieu��5N       $
��Wrap=�61   $��5q�6[   $��1��6f   $��Center=�6v   $��Center=�6�   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $��1��6�   ��6E   �� *Lieu+6�   �� 5O      -   5        $ tbkNbrPlace��5O       $��1��65   
���  ��$
��Bold"�6V   $��Tahoma)�6h   $��2��6|   $
��Wrap=�6�   $��Center=�6�   $��Center=�6�   ��6�   �� *NbrPlaceTotal+6�   5P      � 5Q      $
��auto��6   $��1��6&   
�������$	 0.7Q�6F   $��Center=�6T   $��Center=�6q   $	��248��6�    5R      �� 5S      $
��auto �6+   �� 5T      $	��17* �6+    5V      �� 5W      $
��auto �6(   �� 5X      $
��auto �6(   .+�5Z      �� -   5        $ labelNbrPlaceRestante��5Z      $��Nombre de place restante��6;   $��Center=�6^   $��Center=�6{   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6   $��5q�6  �� 5[      -   5        $ labelPrixTotal��5[      $��
Prix total��64   $��1��6J   $��Center=�6W   $��Center=�6t   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5\      -	   5        $ tbkNbrPlaceRestante��5\       $��Center=�6_   $��Center=�6|   $��1��6�   
���  ��$
��Bold"�6�   $��Tahoma)�6�   ��6=   �� *NbrPlaceRestante+6�   �� 5]      -
   5        $ tbkPrixTotal��5]       $��1��6Q   $��Center=�6a   $��Center=�6~   $��1��6�   
���  ��$
��Bold"�6�   $��Tahoma)�6�   ��66   �� *	PrixTotal+6�   5^      o� 5`       o� 
IsMainMenu .  
�������$��Stencil)�6=   
���  ��
���   �$��14(�6w   $��Center=�6�   $��Center=�6�   $��5��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6�     6�   �� .@�5a      m� -   5         m�Name$ DetailOrganisme��5a      $��_Détail Organisme��68   
���  ��$��Tahoma)�6�    m� Command 6T   �� *DetailOrganismeCommand+6�   m� 5b      -   5        $ DetailFormation��5b      $��_Détail Formation��68   
���  ��$��Tahoma)�6�    6T   �� *DetailFormationCommand+6�   5c      5d      � 5e      $
��Left=�6   $	��326��6.   $	��Top=�6;   $	��280��6S   $��1��6_   $��	10,10,0,0q�6o    5f      �� 5g      $	��62* �6$   �� 5h      $
��101* �6$   .+�5j      � $	��182��6   $��1��6%   $	��260��63   
�������$	 0.7Q�6R   $��Center=�6`   $��Center=�6}    5k      �� 5l      $
��auto �6(   �� 5m      $	��59* �6(   �� 5n      $	��14* �6(   .+�5p      �� -   5        $ labelListeEmployee��5p      $��Liste des employées��68   $��Center=�6X   $��Center=�6u   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $
��66,5q�6  �� 5q      -   5         ��Name$ listView��5q      $��5q�62   $��1��6=   $��Center=�6K   $��Center=�6f   $	��200��6�   $	��100��6�   ��6�   �� *)'SessionConcerne.ListeEmployeeConcernees+ �� SelectedItem 6�   �� *DetailEmployeeSelectionner+��5r      �� 5s      .R�5t   "   �  5u   &   �� 5v   *   $��1* �6;   �� 5w   *   $��1* �6;   �� 5x   *   $��1* �6;   .+�5z   &   �� $ TbkMatricule��60   $��0��6F   $��12(�6�   $��2q�6�   ��6V   �� *EmployeeConcerne.Matricule+ �� Mode$ TwoWay=�6�   �� 5{   &   $ TbkNom��60   $��1��6@   $��12(�6�   $��2q�6�   ��6P   �� *EmployeeConcerne.Nom+$ TwoWay=�6�   �� 5|   &   $ 	TbkPrenom��60   $��2��6C   $��12(�6�   $��2q�6�   ��6S   �� *EmployeeConcerne.Prenom+$ TwoWay=�6�   5}   #   5~      5�      o� 5�       .  
�������$��Stencil)�6A   
���  ��
���   �$��14(�6{   $��Center=�6�   $��Center=�6�   $��5��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6    6�   �� .@�5�      m� -   5        $ DetailEmployee��5�   #   $��_Détail��6;   
���  ��$��Tahoma)�6�    6M   �� *DetailEmployeeCommand+6�   5�      5�      � 5�      $	��100��6   $	��250��6&   
�������$	 0.7Q�6E   $��Center=�6S   $��Center=�6p   $��18,14,12,10q�6�    5�      �� 5�      $
��auto �6(   �� 5�      $	��39* �6(   �� 5�      $	��30* �6(   .+�5�      �� -   5        $ labelAjouterEmployee��5�      $��Ajouter un employee��6:   $��Center=�6X   $��Center=�6u   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5�      -   5         ��Name$ comboBox��5�      $��Center=�61   $��5q�6N   $��Center=�6Y   $��1��6t   $	��150��6�    �� DisplayMemberPath$ 	Matricule��6�    �� SelectedIndex$ 0��6�    6�   �� *AjouterEmployeeSelectionner+��6�   �� *ListeEmployeeManquant+o� 5�       .  
�������$��Stencil)�6A   
���  ��
���   �$��14(�6{   $��Center=�6�   $��Center=�6�   $��5��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6    6�   �� .@�5�      m� -   5        $ AjouterEmployee��5�   #   $��_Ajouter��6<   
���  ��$��Tahoma)�6�    6O   �� *AjouterEmployeeCommand+6�   5�      5�      5�      5�      � 5�   
   $��Center=�6   $
��auto��6,   $
��auto��6:   $��5q�6G   $	��Top=�6R   
�������$	 0.7Q�6}    5�      �� 5�      $��1* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   .+�5�      �� -   5        $ LabelNomFormation��5�      $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��32(�6�   $��Center=�6�   $��Center=�6  $	 0.7Q�6"  ��6/   �� *A?SessionConcerne.OrganismeFomationConcerne.FormationConcerne.Nom+6"  �� 5�      -   5        $ LabelNomOrganisme��5�      $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��32(�6�   $��Center=�6�   $��Center=�6  $	 0.7Q�6"  $��1��60  ��6/   �� *A?SessionConcerne.OrganismeFomationConcerne.OrganismeConcerne.Nom+60  �� 5�      -   5        $ LabelDateDebut��5�      $
��auto��6Z   $
��auto��6h   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��32(�6�   $��Center=�6�   $��Center=�6�   $	 0.7Q�6�   $��2��6  ��6,   �� *SessionConcerne.DateDebut+6  5�      5�      5�      