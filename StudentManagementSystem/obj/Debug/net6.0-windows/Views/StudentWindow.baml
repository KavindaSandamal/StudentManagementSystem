   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   3    -Student_Management_System.Views.StudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � Title$  StudentWindow��5	   	   $	��500��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5
   	    � DataContext 5      A   ;Student_Management_System.ViewModels.StudentWindowViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���#003366 � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��0��6   $��80��6"   $��80��6-    �� Padding$ 3q�69   
������� �� CornerRadius$	 100��6X   $��Center=�6k   $��0,30,0,0q�6�   ._�5       A� ��5!      �� 5"       �� ImageSource$ /Images/3.png��6%   5$      5%      �� 5(      $��1��6   $
��Menu��6%   
�������$��20(�6D   $��SemiBold"�6R   $��Center=�6h   $��	0,15,0,10q�6�   �� 5+      $��2��6   $��Center=�6&   $
��0,20q�6A   .+�5,      ��    
menuButton#��[  6   ��6=   �� *AddStudentCommand+.��5-      ��  �� Orientation$ 
Horizontal=�6!   .+�5.      .  (MahApps.Metro.IconPacks.PackIconMaterial  	   Kind$	 NewBox=�60     menuButtonIcon#��[ 6>   �� 5/      $��Add Students��6$   50      51      �� 53      #��[  6   ��6=   �� *EditStudentCommand+.��54      �� $ 
Horizontal=�6!   .+�55        $	 AccountEdit=�60   #��[ 6C   �� 56      $��Edit Students��6$   57      58      �� 5:      #��[  6   ��6=   �� *DeleteCommand+.��5;      �� $ 
Horizontal=�6!   .+�5<        $	 Delete=�60   #��[ 6>   �� 5=      $��Deleted Students��6$   5>      5?      �� 5A      #��[  6   ��6=   �� *AddModuleCommand+.��5B      �� $ 
Horizontal=�6!   .+�5C        $
	 Book=�60   #��[ 6<   �� 5D      $��Register Module��6$   5E      5F      �� 5H      #��[  6   ��6=   �� *AddGradeCommand+.��5I      �� $ 
Horizontal=�6!   .+�5J        $		 Cup=�60   #��[ 6;   �� 5K      $��Module Grade��6$   5L      5M      �� 5O      #��[  6   ��6=   �� *ShowResultCommand+.��5P      �� $ 
Horizontal=�6!   .+�5Q        $	 Receipt=�60   #��[ 6?   �� 5R      $��Results��6$   5S      5T      5U      5V      � 5[   
   $��1��6   ���#81D4FA 5]      �� 5^      $
��Auto �6    �� 5_      $��* �6    .+�5c      �� $��0��6   $��Student Records��6%   ���#003366$��30(�6Q   $
��Bold"�6_   $��Center=�6q   $
��0,20q�6�   �� 5f      $��1��6   ���#B3E5FC��6$   �� *ListofStudent+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 6o   �� *SelectedStudent+ �� View 5g      �� 5h      P�5i      �� 5j      $��Reg.No��6-    �� Width$	 100��6d    �� DisplayMemberBinding 6=   �� *RegNo+6d   �� 5k      $��
First Name��6-   $	 100��6l    6A   �� *	FirstName+6l   �� 5l      $��	Last Name��6-   $	 100��6j    6@   �� *
LastName+6j   �� 5m      $��Address��6-   $	 100��6g    6>   �� *	Address+6g   �� 5n      $��Telephone.No��6-   $	 100��6p    6C   �� *TelephoneNo+6p   5p      5r      5t      5u      5v      