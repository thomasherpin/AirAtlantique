   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5      /    )MaltAirAtlantique.View.AjouterPosteViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5        � DataContext  5      7   1MaltAirAtlantique.ViewModel.AjouterPosteViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��242* �6   �� 5      $	��35* �6   .+�5   
   � $��10q�6   $��1��6    � ColumnDefinitions 5      �� 5      .+�5      � ���	#FFA8A8A8 J� Opacity$	 0.7Q�6+   $��Center=�69   $��Center=�6V    5      �� 5      $	��25* �6$   �� 5       $
��113* �6$   .+�5"      �  5#      �� 5$      $
��auto �6+   �� 5%      $	��50* �6+   .+�5'      �� -   5         ��Name$ labelNomPoste��5'      $	��Nom��63   $��Center=�6B   $��Center=�6_   $
��auto��6z   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5(      -   5         ��Name$ NomPoste��5(      $��2��60   $��Center=�6=   $��12(�6X   $��Center=�6f   $
��auto��6�   $
��auto��6�   $	��100��6�    �� TextWrapping$
 Wrap=�6�   $��1��6�   $��5q�6�   ��6�   �� *PosteResultat.Nom+6�   5)      � 5*      $��Center=�6   $��Center=�64   $��1��6O    5+      �� 5,      $
��auto �6(   �� 5-      $
��auto �6(   .+�5/      �� -   5        $ labelDescriptionPoste��5/      $��Description��6;   $��Center=�6R   $��Center=�6o   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 50      -   5        $ DescriptionPoste��50      $��2��68   $��Center=�6E   $��12(�6`   $��Center=�6n   $
��auto��6�   $
��auto��6�   $	��200��6�   $	��100��6�   $
 Wrap=�6�   $��1��6  $��5q�6  ��6�   �� *PosteResultat.Description+6  53      54      56      �� 57   
   -   5        $ AjouterPoste��57      $��Ajouter un poste��6&   $��Center=�6A   $��Center=�6\   $
��auto��6z   $
��auto��6�   
�������$	 0.7Q�6�   $��21.333(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6	  o� 58   
   -   5         o�Name$
 menu��58      $��4��6   
�������$��Stencil)�6@   
���  ��$
��auto��6f   $��Center=�6t   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6�   $��5q�6    6�   �� .@�59      m� -   5         m�Name$ Creer��59      $��_Ajouter��6&   
���  ��$��Tahoma)�6s   	 m� Command	 69   �� *AjouterPosteCommand+6s   5:      5;      5<      