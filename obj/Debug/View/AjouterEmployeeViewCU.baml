   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5	      2    ,MaltAirAtlantique.View.AjouterEmployeeViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5	        � DataContext  5      :   4MaltAirAtlantique.ViewModel.AjouterEmployeeViewModel  5   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%.  '��       '�� p     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ Italic$�6*   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 bdr��6!   $ 10��6.   $��3,0,1,3q�6@   $��1q�6Q   
���   �
�������._�5!      �� $��Center=�6/   $��Center=�6J   $��Content��6g   $��9(�6   5"       5$      P� 5%      	 �@J�IsMouseOver
 . . �5&   "   �� $	 bdr��6)    � ��
 �����6P   5'      5)      5+      5,      5-      .��5.      � $��0q�6    � RowDefinitions 5/   
   �� 50      $	��62* �6   �� 51      $
��279* �6   �� 52      $	��60* �6   .+�54   
   � $��10,25.155,10,10q�6   $��1��6(    � ColumnDefinitions 55      �� 56      .+�58      � $��Center=�6   $��Center=�6.   
������� J� Opacity$	 0.7Q�6^    59      �� 5:      $
��auto �6$   �� 5;      $
��auto �6$   �� 5<      $
��auto �6$   �� 5=      $
��auto �6$    5?      �� 5@      $
��auto �6'   �� 5A      $
��auto �6'   .+�5C      �� -   5         ��Name$ LabelMatricule��5C      $��	Matricule��60   $��Center=�6D   $��Center=�6a   $
��auto��6|   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5D      -   5         ��Name$ MatriculeEmployee��5D      $��0��65   $��Center=�6B   $��12(�6]   $��Center=�6k   $
��auto��6�   $
��auto��6�   $	��100��6�    �� TextWrapping$
 Wrap=�6�   $��1��6�   $��5q�6  ��6�   �� *EmployeeResultat.Matricule+6  �� 5E      -   5        $ LabelNom��5E      $	��Nom��6*   $��1��68   $��Center=�6E   $��Center=�6b   $
��auto��6}   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5F      -   5        $ NomEmployee��5F      $��1��6/   $��Center=�6<   $��12(�6W   $��Center=�6e   $
��auto��6�   $
��auto��6�   $	��100��6�   $
 Wrap=�6�   $��1��6�   $��5q�6�   ��6�   �� *EmployeeResultat.Nom+6�   �� 5G      -   5        $ LabelPrenom��5G      $��2��6-   $��Prénom��6:   $��Center=�6K   $��Center=�6h   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5H      -   5        $ PrenomComployee��5H      $��2��63   $��Center=�6@   $��12(�6[   $��Center=�6i   $
��auto��6�   $
��auto��6�   $	��100��6�   $
 Wrap=�6�   $��1��6�   $��5q�6�   ��6�   �� *EmployeeResultat.Prenom+6�   �� 5I      -   5        $ 
LabelPoste��5I      $��3��6,   $��Poste��69   $��Center=�6I   $��Center=�6f   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5J      -   5         ��Name$ comboBox��5J      $��1��6-   $��Center=�6=   $��Center=�6Z   $��3��6v    �� DisplayMemberPath$	 Nom��6�   $	��100��6�   ��6�   �� *
ListePoste+ �� SelectedItem 6�   �� *PosteConcerne+6�   5N      5P      �� 5Q   
   -	   5        $ label��5Q      $��Ajouter un employee��6   $��Center=�6=   $��Center=�6X   $
��auto��6v   $
��auto��6�   
�������$	 0.7Q�6�   $��21.333(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6  o� 5R   
   -
   5         o�Name$
 menu��5R      $��4��6   
�������$��Stencil)�6@   
���  ��$
��auto��6f   $��Center=�6t   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6�   $��5q�6    6�   �� .@�5S      m� -   5         m�Name$ Creer��5S      $��_Ajouter��6&   
���  ��$��Tahoma)�6v    m� Command 69   �� *AjouterEmployeeCommand+6v   5T      5U      5V      