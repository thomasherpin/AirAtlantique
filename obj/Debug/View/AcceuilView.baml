   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5   	   #    MaltAirAtlantique.AcceuilView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8vm)clr-namespace:MaltAirAtlantique.ViewModel     5   	   <design)using:MaltAirAtlanqtique.ViewModel.Design     5   	   .localusing:MaltAirAtlantique.View     5   	     � Title$  Air Atlantique Formation��5
   	   $	��555��6*   $	��800��67    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%.  '��       '�� p     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ Italic$�6*   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 bdr��6!   $ 10��6.   $��3,0,1,3q�6@   $��1q�6Q   
���   �
�������._�5      �� $��Center=�6/   $��Center=�6J   $��Content��6g   $��9(�6   5       5      P� 5      	 �@J�IsMouseOver
 . . �5   "   �� $	 bdr��6)    � ��
 �����6P   5      5       5"      5#      5$       � DataContext 5&      2   ,MaltAirAtlantique.ViewModel.AcceuilViewModel  5'   
   .��5)      � $��0q�6    6   �� ��5*   
   �� 5+       �� ImageSource$@ :/MaltAirAtlantique;component/Src/boeing-787-wallpaper2.jpg��6    j� Stretch$
 None=�6b   .+�5.   
   o�  o� 
IsMainMenu . $��23��67   $	��Top=�6C   $��Stencil)�6[   
���  ��$��
21,10,19,0q�6�   $��Center=�6�   
���   �$��21.333(�6�   $��0q�6�    J� Opacity$	 0.8Q�6  ��6!   Z�  6�   �� .@�5/      m� -   5         m�Name$ MenuAcceuil��5/      $��_Accueil��6,   {�.  
������� m� Command 6>   �� *GoToNotificationCommand+6|   m� 50      -   5        $ MenuEmployee��50      $��	_Employee��6-    6B   �� *GoToListeEmployeeCommand+m� 51      -   5        $ MenuFormation��51      $��
_Formation��6.    6C   �� *GoToListeFormationCommand+m� 52      -   5        $ MenuSession��52      $��_Session��6,    6>   �� *GoToListeSessionCommand+m� 53      -   5        $ 	MenuPoste��53      $��_Poste��6*    6:   �� *GoToListePosteCommand+54      �� 55   
   -   5         ��Name$ 
stkContenu��55      $	��600��6-   $	��400��69   $��Center=�6F   $��70,59,70,10q�6c   58      59      