   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5   	   I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5   	   W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5	   	   1    +MaltAirAtlantique.View.DetailEmployeeViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MaltAirAtlantique.View     5   	   8vm)clr-namespace:MaltAirAtlantique.ViewModel     5   	   Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5	   	     � DataContext  5      9   3MaltAirAtlantique.ViewModel.DetailEmployeeViewModel  5   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%.  '��       '�� p     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ Italic$�6*   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 bdr��6!   $ 10��6.   $��3,0,1,3q�6@   $��1q�6Q   
���   �
�������._�5       �� $��Center=�6/   $��Center=�6J   $��Content��6g   $��9(�6   5!       5#      P� 5$      	 �@J�IsMouseOver
 . . �5%   "   �� $	 bdr��6)    � ��
 �����6P   5&      5(      5*      5+      5,      .��5.      � $��0,0,0,0q�6    � RowDefinitions 5/   
   �� 50      $	��27* �6   �� 51      $
��173* �6   .+�54   
   � $��1��6     6a   ��  � ColumnDefinitions 55      �� 56      �� 57      .+�59      � $��1��6     6#   ��  5:      �� 5;      $	��20* �6$   �� 5<      $	��50* �6$   �� 5=      $	��15* �6$   �� 5>      $	��20* �6$   �� 5?      $	��50* �6$   �� 5@      $	��15* �6$   .+�5B      �� -   5         ��Name$ listSession��5B      $��Center=�61   $��Center=�6O   $��1��6j   
������� J� Opacity$	 0.7Q�6  $��80��6  $	��280��6  ��6w   �� *EmployeeConcerne.CesSessions+ �� Mode$ TwoWay=� �� SelectedItem 6�   �� *SessionSelectionner+$ TwoWay=���5C      �� 5D      .R�5E      �  5F   "   �� 5G   &   $��2* �67   �� 5H   &   $��5* �67   .+�5J   "   ��  ��Name$ TbkName��6,   $��0��6=   $��12(�6�   ��6M   �� *SessionConcerne.DateDebut+$ TwoWay=�6�   �� 5K   "   $ 	TbkPrenom��6,   $��1��6?   $��12(�6�   ��6O   �� *SessionConcerne.Lieu+$ TwoWay=�6�   5L      5M      ��5O      �� 5P      " ��6    .�5Q      ��  � ��$ Stretch=�6K   5R      5T      o� 5U       o� 
IsMainMenu .  
�������$��Stencil)�6=   
���  ��
���   �$��14(�6w   $��Center=�6�   $��Center=�6�   $��2��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6�     6�   �� .@�5V      m� -   5         m�Name$ DetailSession��5V      $��_Détail��66   
���  ��$��Tahoma)�6�    m� Command 6H   �� *DetailSessionCommand+6�   5W      o� 5X       .  
�������$��Stencil)�6=   
���  ��
���   �$��14(�6w   $��Center=�6�   $��Center=�6�   $��5��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6�     6�   �� .@�5Y      m� -   5        $ DetailOrganisme��5Y      $��_Détail��68   
���  ��$��Tahoma)�6�    6J   �� *DetailFormationCommand+6�   5Z      �� 5[      -   5         ��Name$ ListeSessionLabel��5[      $��Liste des sessions��63   
���  ��$
��Bold"�6a   $��Tahoma)�6s   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Center=�6�   
�������$	 0.7Q�6�   �� 5\      -   5        $ ListeFormationLabel��5\      $��Liste des formations��65   
���  ��$
��Bold"�6e   $��Tahoma)�6w   $��Center=�6�   $��Center=�6�   $
��auto��6�   $
��auto��6�   
�������$	 0.7Q�6�   $��3��6   �� 5]      -   5        $ ListeViewFormation��5]      $��10,11,10,10q�67   
�������$	 0.7Q�6�   $��4��6�   $��Center=�6�   $��80��6  $	��280��6  ��6L   �� * EmployeeConcerne.CesFormations+ 6�   �� *FormationSelectionner+$ TwoWay=���5^      �� 5_      .R�5`      �  5a   "   �� 5b   &   $��2* �67   �� 5c   &   $��5* �67   .+�5e   "   �� $ TbkName��6,   $��0��6=   $��12(�6t   ��6M   �� *FormationConcerne.Nom+6t   �� 5f   "   $ TbkLien��6,   $��1��6=   $��12(�6|   ��6M   �� *FormationConcerne.Description+6|   5h      5i      ��5k      �� 5l      " ��6    .�5m      ��  � ��$ Stretch=�6K   5n      5p      5r      � 5s      $
��Left=�6   $	��292��6.   $��	22,28,0,0q�6;   $	��Top=�6N   $	��261��6f    5t      �� 5u      $	��40* �6$   �� 5v      $	��33* �6$   .+�5x      � $
��auto��6   $��Center=�6$   $��Center=�6?   
�������$	 0.7Q�6o     6}   ��  5y      �� 5z       5|      �� 5}      $
��auto �6(   �� 5~      $
��auto �6(   �� 5      $
��auto �6(   .+�5�      �� -   5        $ labelNom��5�      $��Center=�6W   $��Center=�6t   $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��16(�6�   $��2q�6�   ��6.   �� *EmployeeConcerne.Nom+6�   �� 5�      -   5        $ labelPrenom��5�      $��Center=�6]   $��1��6{   $��Center=�6�   $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��16(�6�   $��2q�6
  ��61   �� *EmployeeConcerne.Prenom+6
  �� 5�      -	   5        $ 
labelPoste��5�      $��2��60   $��Center=�6u   $��Center=�6�   $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��16(�6  $��10q�6  ��6=   �� *%#EmployeeConcerne.PosteAttribuer.Nom+6  5�      � 5�      $	��101��6   $��1��6&   $	��214��63   $��Center=�6?   $��Center=�6Z   
�������$	 0.7Q�6�     6�   ��  5�      �� 5�      $
��auto �6(   �� 5�      $	��54* �6(   �� 5�      $	��24* �6(   .+�5�      �� -
   5         ��Name$ comboBox��5�      $��Center=�61   $��25��6N   $��1��6[   $��Center=�6h   $	��170��6�    �� DisplayMemberPath$	 Nom��6�    �� SelectedIndex$ 0��6  ��6�   �� *ListeFormation+ 6�   �� *AjouterFormationSelectionner+6  �� 5�      -   5        $ label��5�      $��Ajouter une formation��6+   $��Center=�6K   $��0��6i   $��Center=�6v   $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��16(�6�   $��2q�6�   o� 5�       .  
�������$��Stencil)�6A   
���  ��
���   �$��14(�6{   $��Center=�6�   $��Center=�6�   $
��auto��6�   $��58��6�   $	 0.7Q�6�   $��	74,2,82,0q�6   $��2��6    6�   �� .@�5�      m� -   5        $ AjouterFormation��5�   #   $��_Ajouter��6=   
���  ��$��Tahoma)�6�   $
��auto��6�    6P   �� *AjouterFormationCommand+6�   5�      5�      5�      5�      �� 5�   
   -   5        $ NomFormation��5�      $
��auto��6U   $
��auto��6c   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��32(�6�   $��Center=�6�   $��Center=�6  $	 0.7Q�6(  ��6&   �� *EmployeeConcerne.Matricule+6(  5�      5�      