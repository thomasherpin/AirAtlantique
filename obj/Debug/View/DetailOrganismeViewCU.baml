   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5      2    ,MaltAirAtlantique.View.DetailOrganismeViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5        � DataContext  5      :   4MaltAirAtlantique.ViewModel.DetailOrganismeViewModel  5   
   .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $
��173* �6   .+�5   
   � $��1��6     6a   ��  � ColumnDefinitions 5      �� 5      �� 5      .+�5!      � $��1��6     6#   ��  5"      �� 5#      $	��20* �6$   �� 5$      $	��50* �6$   �� 5%      $	��15* �6$   �� 5&      $	��20* �6$   �� 5'      $	��50* �6$   �� 5(      $	��15* �6$   .+�5*      �� -   5         ��Name$ listSession��5*      $��Center=�61   $��Center=�6O   $��1��6j   
������� J� Opacity$	 0.7Q�6�   $��80��6  $	��280��6  ��6w   �� *ListeSessionConcerne+ �� Mode$ TwoWay=� �� SelectedItem 6�   �� *SessionSelectionner+$ TwoWay=���5+      �� 5,      .R�5-      �  5.   "   �� 5/   &   $��2* �67   �� 50   &   $��5* �67   �� 51   &   $��5* �67   .+�53   "   ��  ��Name$ TbkFormation��6,   $��1��6B   $��12(�6�   ��6R   �� *20OrganismeFormationConcerne.FormationConcerne.Nom+$ TwoWay=�6�   �� 54   "   $ TbkDateDebut��6,   $��1��6B   $��12(�6z   ��6R   �� *	DateDebut+$ TwoWay=�6z   �� 55   "   $ TbkLieu��6,   $��2��6=   $��12(�6p   ��6M   �� *Lieu+$ TwoWay=�6p   56      57      ��59      �� 5:       �� 
TargetType" ��6    .�5;      �� 	 �� Property	 � ��
 �� Value$
 Stretch=�6K   5<      5>      o� 5?       o� 
IsMainMenu .  
�������$��Stencil)�6=   
���  ��
���   �$��14(�6w   $��Center=�6�   $��Center=�6�   $��2��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6�     6�   �� .@�5@      m� -   5         m�Name$ DetailSession��5@      $��_Détail��66   
���  ��$��Tahoma)�6�    m� Command 6H   �� *DetailSessionCommand+6�   5A      o� 5B       .  
�������$��Stencil)�6=   
���  ��
���   �$��14(�6w   $��Center=�6�   $��Center=�6�   $��5��6�   $
��auto��6�   $
��auto��6�   $	 0.7Q�6�     6�   �� .@�5C      m� -   5        $ DetailFormation��5C      $��_Détail��68   
���  ��$��Tahoma)�6�    6J   �� *!DetailOrganismeFormationCommand+6�   5D      �� 5E      -   5         ��Name$ ListeSessionLabel��5E      $��Liste des sessions��63   
���  ��$
��Bold"�6a   $��Tahoma)�6s   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Center=�6�   
�������$	 0.7Q�6�   �� 5F      -   5        $ ListeFormationLabel��5F      $��Liste des formations��65   
���  ��$
��Bold"�6e   $��Tahoma)�6w   $��Center=�6�   $��Center=�6�   $
��auto��6�   $
��auto��6�   
�������$	 0.7Q�6�   $��3��6   �� 5G      -   5        $ ListeViewOrganisme��5G      $��10,11,10,10q�67   
�������$	 0.7Q�6�   $��4��6�   $��Center=�6�   $��80��6  $	��280��6#  ��6L   �� *&$OrganismeConcerne.FormationsProposer+ 6�   �� * OrganismeFormationSelectionner+$ TwoWay=���5H      �� 5I      .R�5J      �  5K   "   �� 5L   &   $��2* �67   �� 5M   &   $��5* �67   �� 5N   &   $��2* �67   �� 5O   &   $��1* �67   .+�5Q   "   �� $ TbkName��6,   $��0��6=   $��12(�6t   ��6M   �� *FormationConcerne.Nom+6t   �� 5R   "   $ TbkPrix��6,   $��2��6=   $��12(�6c   ��6M   �� *Prix+6c   �� 5S   "   $
 Tbke��6,   $��3��6:   $	��€��6J   $��12(�6S   5T      5U      ��5W      �� 5X      " ��6    .�5Y      �� 	 � ��$
 Stretch=�6K   5Z      5\      5^      � 5_      $��
10,10,10,0q�6     6'   ��  5`      �� 5a      $
��305* �6$   �� 5b      $	��31* �6$   .+�5d      � $��10q�6   $
��auto��6#   
�������$	 0.7Q�6n     61   �� *OrganismeConcerne+ 5e      �� 5f      $��50 �6(   �� 5g      $
��auto �6(   �� 5h      $
��auto �6(   .+�5j      �� -   5        $ labelLienInternet��5j      $��Site Internet ��67   
���  ��$
��Bold"�6a   $��Tahoma)�6s   $��2��6�   $��10,10,100,80q�6�   �� 5k      -   5        $ LienInternet��5k       $��Center=�66   $��Center=�6S   $
��Wrap=�6o   $
��auto��6�   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $��13.333(�6�   $��2��6�   $��167,14,50,83q�6  ��6�   �� *LienInternet+ � 	Resources 5l      ��%_   '��       �� 5m      " ��6$   .�5n   "   �� 	 �@��CornerRadius$
 10��6A   5o      5p      5q      �� 5r      -	   5        $ DureeDeValiditeFormation��5r       $
��Left=�6B   $��173,71,0,27q�6]   $
��Wrap=�6r   $��19��6�   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $��13.333(�6�   $��2��6  ��6�   �� *DureeDeValidite+$ OneWay=� 5s      ��%_   '��       �� 5t      " ��6$   .�5u   "   �� 	 �@��CornerRadius$
 10��6A   5v      5w      5x      �� 5y      -
   5        $ labelContact��5y      $��Contact��62   $
��Left=�6D   $��7,7,0,0q�6_   $	��Top=�6p   $
��auto��6�   $
��auto��6�   
���  ��$
��Bold"�6�   $��Trebuchet MS)�6�   $��16(�6�   $��2��6�   � 5z      $��Center=�6   $
��Auto��68   $��
51,10,51,0q�6F   $	��Top=�6Z   $
��auto��6r    J� RenderTransformOrigin$ -1.19,-0.03&�6   $��1��6�    5{      �� 5|      $	��35* �6,   �� 5}      $
��136* �6,   .+�5      �� -   5        $ 
NomContact��5   $   $��Center=�68   $
��Wrap=�6V   $
��auto��6j   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $��13.333(�6�   $��0��6�   ��6�   �� *
ContactNom+$ OneWay=�6�   �� 5�      -   5        $ MailContact��5�   $   $��Center=�69   $
��Wrap=�6W   $
��auto��6k   
���  ��$
��Bold"�6�   $��Tahoma)�6�   $��13.333(�6�   $��1��6�   ��6�   �� *ContactMail+6�   5�      5�      5�      5�      �� 5�   
   -   5        $ NomFormation��5�      $
��auto��6P   $
��auto��6^   
���  ��$
��Bold"�6|   $��Trebuchet MS)�6�   $��32(�6�   $��Center=�6�   $��Center=�6  $	 0.7Q�6#  ��6&   �� *OrganismeConcerne.Nom+6#  m� 5�   
   -   5        $ Skype��5�      $��Tahoma)�6b   $��Right=�6v   $��0,30,334,293q�6�   $��58��6�   $��1��6�    6$   �� *AppelSkypeCommand+��6K   Z� ��6�   Z� {�6�   �� *	NameSkype+��5�      �� 5�       �� ImageSource$? 9/MaltAirAtlantique;component/Src/logo/callbutton_16px.png��6    j� Stretch$ Uniform=�6e   5�      5�      5�      