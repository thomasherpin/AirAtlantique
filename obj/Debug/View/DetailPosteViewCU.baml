   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5      .    (MaltAirAtlantique.View.DetailPosteViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5        � DataContext  5      6   0MaltAirAtlantique.ViewModel.DetailPosteViewModel  5   
   .��5      �   6   ��  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $	��68* �6   .+�5   
   � $��Center=�6   $	��560��6-   $	��345��69   $��10q�6F   $��1��6R   $��Center=�6_    � ColumnDefinitions 5      �� 5      �� 5      .+�5      � -   5         �Name$ ___Grid_Formation��5      $��1��6.   $��Center=�6>   $��Center=�6Y   ���	#FFA8A8A8 J� Opacity$	 0.7Q�6�    5      �� 5       $
��auto �6$   �� 5!      $
��auto �6$   .+�5#      � -   5        $ ___Grid_ListeFormation��5#      $��Center=�67   $��Center=�6U   
�������$	 0.7Q�6�   $��10q�6�   $
��auto��6�   $
��auto��6�    5$      �� 5%      $	��20* �6(   �� 5&      $	��76* �6(   �� 5'      $	��17* �6(   .+�5)      �� -   5         ��Name$ labelListeFormation��5)      $��Formations obligatoires��69   $
��auto��6\   $
��auto��6i   $��12(�6x   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   $��Center=�6�   �� 5*      -   5         ��Name$ listViewFormations��5*      $��Center=�6;   $��Center=�6X   $	��100��6s   $��1��6�   $	��200��6�   $��5q�6�   ��6�   �� *" PosteConcerne.ListeFormationMini+ �� SelectedItem 6�   �� *DetailFormationSelectionner+��5+      �� 5,      .R�5-   "   �  5.   &   �� 5/   *   $��2* �6;   �� 50   *   $��2* �6;   .+�52   &   ��  ��Name$ TbkMatricule��60   $��0��6F   $��12(�6�   $��5q�6�   ��6V   �� *FormationConcerne.Nom+	 �� Mode$	 TwoWay=�6�   �� 53   &   $ TbkName��60   $��1��6A   $��12(�6�   $��5q�6�   ��6Q   �� *FormationConcerne.Description+$	 TwoWay=�6�   54   #   55      57      o� 58      -   5        
 o�Name$
 menuDetailFormation��58      $��2��6:   
�������$��Stencil)�6[   
���  ��$
��auto��6�   $��Center=�6�   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6    6�   �� .@�59      m� -   5         m�Name$ Detail��59   #   $��_Détail��63   
���  ��$��Tahoma)�6�   $��5q�6�    m� Command 6E   �� *DetailFormationCommand+6�   5:      5;      � 5<      -   5        $ ___Grid_AjouterFormation��5<      $��1��6:   
�������$	 0.7Q�6Z   $��10q�6h   $
��auto��6t   $
��auto��6�    5=      �� 5>      $
��auto �6(   �� 5?      $
��auto �6(   �� 5@      $��9* �6(   .+�5B      �� -   5        $ labelAjouterFormation��5B      $��Ajouter une formation��6;   $
��auto��6[   $
��auto��6h   $��12(�6w   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   $��Center=�6�   �� 5C      -	   5         ��Name$ comboBox��5C      $��1��61   $��Center=�6>   $	��150��6[   $
��30,5q�6g    �� DisplayMemberPath$	 Nom��6�   ��6u   �� *ListeFormation+ 6�   �� *AjouterFormationSelectionner+o� 5D      -
   5        $
 	menu_Copy��5D      $��2��60   
�������$��Stencil)�6Q   
���  ��$
��auto��6w   $��Center=�6�   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6  $��5q�6    6�   �� .@�5E      m� -   5        $ Ajouter1��5E   #   $��_Ajouter��65   
���  ��$��Tahoma)�6�    6H   �� *AjouterFormationCommand+6�   5F      5G      5H      � 5I      $��Center=�6   $��Center=�6.   ���	#FFA8A8A8$	 0.7Q�6b    5J      �� 5K      $
��auto �6$   �� 5L      $
��auto �6$   .+�5N      � -   5        $ ___Grid_Poste��5N      
�������$	 0.7Q�6g   $��10q�6u   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Center=�6�     6A   �� *PosteConcerne+ 5O      �� 5P      $
��auto �6(   �� 5Q      $
��auto �6(   .+�5S      �� -   5        $ LabelDescription��5S      $��Description��66   $��Center=�6L   $��Center=�6i   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5T      -   5        $ tbkDescription��5T       $��Center=�6U   $��Center=�6p   $	��100��6�   $	��150��6�   $	��100��6�   $��50��6�   $��1��6�   $��5q�6�   ��68   �� *Description+6�   5U      � 5V      -   5        $ Grid_Employee��5V      
�������$	 0.7Q�6A   $��10q�6O   $
��auto��6[   $
��auto��6i   $��1��6v    5W      �� 5X      $
��auto �6(   �� 5Y      $
��auto �6(   �� 5Z      $
��auto �6(   .+�5\      �� -   5        $ labelEmployees��5\      $��Les employees��64   $
��auto��6L   $
��auto��6Y   $��Center=�6g   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5]      -   5        $ listViewEmployee��5]      $
��Left=�6�   $	��100��6�   $��1��6�   $	��Top=�6�   $	��200��6�   $��5q�6�   ��69   �� *PosteConcerne.ListeEmployee+ 6m   �� *DetailEmployeeSelectionner+��5^      �� 5_      .R�5`   "   �  5a   &   �� 5b   *   $��2* �6;   �� 5c   *   $��2* �6;   �� 5d   *   $��2* �6;   .+�5f   &   �� $ TbkMatricule��60   $��0��6F   $��5q�6~   $��12(�6�   ��6V   �� *	Matricule+$	 TwoWay=�6�   �� 5g   &   $ TbkName��60   $��1��6A   $��12(�6s   $��5q�6�   ��6Q   �� *Nom+$	 TwoWay=�6�   �� 5h   &   $ 	TbkPrenom��60   $��2��6C   $��12(�6x   $��5q�6�   ��6S   �� *Prenom+$	 TwoWay=�6�   5i   #   5j      5l      o� 5m      -   5        $
 menuDetailEmployee��5m      $��2��69   
�������$��Stencil)�6Z   
���  ��$
��auto��6�   $��Center=�6�   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6  $��5q�6    6�   �� .@�5n      m� -   5        $ DetailEmployee��5n   #   $��_Détail��6;   
���  ��$��Tahoma)�6�    6M   �� *DetailEmployeeCommand+6�   5o      5p      5q      5r      �� 5s   
   -   5        $ labelNomPoste��5s      $��Center=�6M   $��Center=�6j   $
��auto��6�   $
��auto��6�   
�������$��21.333(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6  $	 0.7Q�6  ��6'   �� *PosteConcerne.Nom+6  5u      5v      