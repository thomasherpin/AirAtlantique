   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5      1    +MaltAirAtlantique.View.AjouterSessionViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5        � DataContext  5      9   3MaltAirAtlantique.ViewModel.AjouterSessionViewModel  5   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%.  '��       '�� p     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ Italic$�6*   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5       �� $	 bdr��6!   $ 10��6.   $��3,0,1,3q�6@   $��1q�6Q   
���   �
�������._�5"      �� $��Center=�6/   $��Center=�6J   $��Content��6g   $��9(�6   5#       5%      P� 5&      	 �@J�IsMouseOver
 . . �5'   "   �� $	 bdr��6)    � ��
 �����6P   5(      5*      5,      5-      5.      .��5/      � $��0q�6    � RowDefinitions 50   
   �� 51      $
��auto �6   �� 52      $
��auto �6   .+�54   
   �� -   5         ��Name$ LabelAjouterUneSession��54      $��Center=�60   $��Center=�6K   $��Ajouter une session��6h   $
��auto��6�   $
��auto��6�   
������� J� Opacity$	 0.7Q�6�   $��21.333(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6  $��Italic$�6  � 55   
   $��10q�6   $��1��6    � ColumnDefinitions 56      �� 57      $
��auto �6#   �� 58      $
��auto �6#   .+�5:      � $��Center=�6   $��Center=�60   ���	#FFA8A8A8$	 0.7Q�6b   $��10q�6p    5;      �� 5<      $
��auto �6$   �� 5=      $
��auto �6$   �� 5>      $
��auto �6$   �� 5?      $
��auto �6$   .+�5A      � $
��auto��6   $��1��6%   
�������$	 0.7Q�6E   $��10q�6S    5B      �� 5C      $
��auto �6(   �� 5D      $��90 �6(   .+�5F      � $
��auto��6   $��Center=�6*    5G      �� 5H      $��71 �6/   .+�5J      �� -   5        $ LabelFormation��5J       $��Center=�6b   $��Center=�6   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6  ��68   �� *FormationConcerne.Nom+6  5K      �� 5L      -   5         ��Name$ FormationDescription��5L       $��80��6>   $
��auto��6J   $��50��6W   $	��100��6f   $	��200��6v   $	��300��6�   $
��Wrap=�6�   $��Center=�6�   $��Center=�6�   $��5,0,3,10q�6  $��1��6"  ��6�   �� *FormationConcerne.Description+6"  5M      � 5N      $��2��6   
�������$	 0.7Q�67   $��Center=�6E   $��Center=�6`   $��10q�6}    5O      �� 5P      $
��auto �6(   �� 5Q      $
��auto �6(   .+�5S      � $��Center=�6   $��Center=�66   $
��auto��6S    5T      �� 5U      $
��auto �6/   �� 5V      $
��auto �6/   .+�5Y      �� -   5        $ LabelOrganisme��5Y       $��	Organisme��68   $��Center=�6L   $��Center=�6i   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5Z      -   5         ��Name$ comboBoxOrganisme��5Z   #   $��1��6>   $��Center=�6N   $��Center=�6k   $
��auto��6�   $
��auto��6�   $��12(�6�   $	��100��6�   $��5q�6�    �� DisplayMemberPath$ OrganismeConcerne.Nom��6  ��6�   �� *" FormationConcerne.ListOrganismes+ �� SelectedItem 6-  �� *OrganismeFormationConcerne+5[      �� 5\      -   5        $
 Site��5\       $
��auto��6.   $	��100��6;   $��Center=�6J   $��Center=�6e   $��1��6�   $
��Wrap=�6�   $��	10,5,84,5q�6�   ��6�   �� *;9OrganismeFormationConcerne.OrganismeConcerne.LienInternet+6�   m� 5]      -   5         m�Name$ Skype��5]      $��Tahoma)�6n   $��Right=�6�   $��0,0,10,3q�6�   $��58��6�   $��1��6�    m� Command 60   �� *AppelSkypeCommand+��6W   Z� ��6�   Z� ��5^      �� 5_       �� ImageSource$? 9/MaltAirAtlantique;component/Src/logo/callbutton_16px.png��6)    j� Stretch$ Uniform=�6q   5a      5b      � 5c      $��Center=�6   $��Center=�62   $��3��6O   
�������$	 0.7Q�6o   $��10q�6}    5d      �� 5e      $
��auto �6+   �� 5f      $
��auto �6+   .+�5h      �� -   5        $
 Prix��5h       $��Center=�6.   $��Center=�6I   $
��auto��6f   $
��auto��6s   $	��100��6�   $
��Wrap=�6�   $��1��6�   ��6�   �� *!OrganismeFormationConcerne.Prix+6�   �� 5i      -	   5        $ 	PrixLabel��5i      $
��Prix��6/   $��Center=�6>   $��Center=�6[   $
��auto��6v   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   5j      5k      � 5l      $��1��6   $��10q�6#   $��Center=�6/   $��Center=�6L   ���	#FFA8A8A8$	 0.7Q�6~   $	��310��6�    5m      �� 5n      $
��auto �6$   �� 5o      $
��auto �6$   .+�5q      � $��10q�6   
�������$	 0.7Q�66     6D   �� *SessionNouvelle+ 5r      �� 5s      $
��auto �6(   �� 5t      $
��auto �6(   �� 5u      $
��auto �6(   �� 5v      $
��auto �6(    5x      �� 5y      $
��129* �6+   �� 5z      $
��161* �6+   .+�5|      �� -
   5        $ labelDateDebut��5|      $��Date de début��64   $��Center=�6L   $��Center=�6i   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5}      -   5         ��Name$ 	DateDebut��5}      $��1��61   $��Center=�6A   $��Center=�6\   $��12(�6y   $
��auto��6�   $
��auto��6�   $	��100��6�    �� TextWrapping$
 Wrap=�6�   ��6�   �� *	DateDebut+ �� StringFormat$ dd-MM-yyyy h:m���� 5~      -   5        $ labelDateFin��5~      $��1��62   $��Date de Fin��6?   $��Center=�6U   $��Center=�6r   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5      -   5        $ DateFin��5      $��1��6/   $��Center=�6<   $��Center=�6W   $��12(�6t   $
��auto��6�   $
��auto��6�   $	��100��6�   $
 Wrap=�6�   $��1��6�   ��6�   �� *	DateFin+$ dd-MM-yyyy h:m��6�   �� 5�      -   5        $ labelNbrPlace��5�      $��Nombre de place��63   $��2��6M   $��Center=�6Z   $��Center=�6w   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5�      -   5        $ NbrPlace��5�      $��2��60   $��Center=�6=   $��12(�6X   $��Center=�6f   $
��auto��6�   $
��auto��6�   $	��100��6�   $
 Wrap=�6�   $��1��6�   ��6�   �� *NbrPlaceTotal+6�   �� 5�      -   5        $ 	labelLieu��5�      $
��Lieu��6/   $��3��6>   $��Center=�6K   $��Center=�6h   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5�      -   5        $
 Lieu��5�      $��3��6,   $��Center=�69   $��12(�6T   $��Center=�6b   $
��auto��6   $
��auto��6�   $	��100��6�   $
 Wrap=�6�   $��1��6�   ��6�   �� *Lieu+6�   5�      o� 5�      -   5         o�Name$
 menu��5�      $��4��6'   
�������$��Stencil)�6H   
���  ��$
��auto��6n   $��Center=�6|   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6�   $��5q�6	    6�   �� .@�5�      m� -   5        $ Creer��5�      $��_Ajouter��6.   
���  ��$��Tahoma)�6}    6A   �� *AjouterSessionCommand+6}   5�      5�      5�      5�      5�      