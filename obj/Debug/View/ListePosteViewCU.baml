   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5      -    'MaltAirAtlantique.View.ListePosteViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5        � DataContext  5      5   /MaltAirAtlantique.ViewModel.ListePosteViewModel  5   
   .��5      � $	��600��6#   $	��400��6/     6   ��  � ColumnDefinitions 5   
   �� 5      $
��181* �6   �� 5      $
��419* �6   .+�5   
   o�  o� 
IsMainMenu .  
�������$
��auto��65   $��Stencil)�6D   
���  ��$��Center=�6l   $��Center=�6�   
���   �$��16(�6�   $
��auto��6�   $
��Bold"�6�    J� Opacity$	 0.7Q�6�     6�   �� ��5      �� 5      .R�5      $�  $� Orientation$ Vertical=�6-   5      .@�5      m� -   5         m�Name$ MenuAcceuil��5      $��_Ajouter��6,   
���  ��$��Tahoma)�6y    m� Command 6?   �� *AjouterPosteCommand+6y   m� 5       -   5        $ MenuFormation��5       $��_Détail��6.   
���  ��$��Tahoma)�6y    6@   �� *DetailPosteCommand+6y   5!      �� 5"   
   -   5         ��Name$ listView��5"      $
��Left=�6%   $	��370��6@   $��	10,10,0,0q�6M   $	��Top=�6`   $	��403��6x   $��1��6�   $	 0.7Q�6�   
���������6�   �� *
ListePoste+ �� Mode$ TwoWay=�	 �� SelectedItem	 6�   �� *PosteSelectionner+$ TwoWay=���5#      �� 5$      .R�5%      �  5&      �� 5'      $��2* �6/   �� 5(      $��5* �6/   .+�5*      �� 
 ��Name$
 TbkName��6$   $��0��65   $��14(�6g   ��6E   �� *Nom+$ TwoWay=�6g   �� 5+      $
 	TbkPrenom��6$   $��1��67   $��12(�6q   ��6G   �� *Description+$ TwoWay=�6q   5,      5-      ��5/      �� 50       �� 
TargetType" ��6   .�51      ��  �� Property � �� �� Value$ Stretch=�6C   52      54      55      56      