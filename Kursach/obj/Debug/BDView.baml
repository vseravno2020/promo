   M S B A M L   `   `   `  ����B  >Kursach, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:KursachKursach  5   	       Kursach.BDView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Kursach     5   	     � Title$  BDView��5   	   $	��600��6   $
��1000��6%   .��5
      � ��5   
   �� 5      -   5        
img_bg�� �� ImageSource$ Icons/back.jpg��5   !    j� Stretch$
 Fill=�5   !   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ gameGrid��5         AutoGenerateColumns .  $��30,30,30,80q�6B   
���   �   RowBackground
 �   �   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 ����� J� Opacity$	 0.8Q�5      
�������$$��Fonts/Roboto-Light.ttf #Roboto)�5      	 � 	Resources	 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader
 �� BasedOn �� 
TargetType �� Property �� Value��%]   '        7 �� 5      8
   "  6Q   .�5      ��  � ��
 �   �63   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ Id�6M     5!      $ Игра��6%   $	 200 6Q    63   �� $
 Name�6Q     5"      $ Ссылка��6%   $	 400 6S    65   �� $
 Link�6S     5#      $ 
Жанры��6%   $	 250 6R      
IsReadOnly .  64   �� $
 Ganr�6^     5$      $ Разработчик��6%    . $	 300 6r    6:   �� $ Razrabotchik�6r   5'      �� 5(   
   -   5         ��Name$ bdelete��5(      $��Удалить��6"   $
��Left=�64   $��187,508,0,0q�6O   $	��Top=�6d   ���#4A5668
�������$$��Fonts/Roboto-Light.ttf #Roboto)�5)      $	��101��6?   $��36��6K   $��16(�6W   6e   �� 5*   
   -   5        $ bsave��5*      $��Сохранить��6    $
��Left=�64   $��
30,508,0,0q�6O   $	��Top=�6c   ���#4A5668
�������$$��Fonts/Roboto-Light.ttf #Roboto)�5+      $	��101��6?   $��36��6K   $��16(�6W   6e   �� 5,   
   -   5        $	 bxz��5,      $��Добавить��6   $
��Left=�61   $��348,508,0,0q�6L   $	��Top=�6a   ���#4A5668
�������$$��Fonts/Roboto-Light.ttf #Roboto)�5-      $	��101��6?   $��36��6K   $��16(�6W   6e   50      51      