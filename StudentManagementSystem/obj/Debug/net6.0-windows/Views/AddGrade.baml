   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   .    (Student_Management_System.Views.AddGrade   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	     � Title$  AddGrade��5   	   $	��450��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5
      <   6Student_Management_System.ViewModels.AddGradeViewModel  5   
   .��5      � ���#64B5F6.+�5   
   �� .+�5      �� $��	Add Grade��6   
���   �$��Medium"�6;   $��30(�6O   $��0,0,0,0q�6]   $��Center=�6n   5      �� 5   
   $	��Top=�6    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   $��60q�6c   .+�5      �� $��Student Name:��6   $	��100��6-   $
��Bold"�69   �� 5      $	��100��6i   ���#B3E5FC$
��Bold"�6�   $��5q�6�   ��6   �� *SelectedStudent2.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��Student Reg.No:��6   $	��100��6/   $��5 0 0 0q�6;   $
��Bold"�6L   �� 5      $	��100��6e   ���#B3E5FC$
��Bold"�6�   $��5q�6�   ��6   �� *SelectedStudent2.RegNo+$ PropertyChanged=�6�   5      � 5   
   $��10 100 10 10q�6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      $��* �6#   .+�5      � $��0��6   $��5,5,0,0q�6#   .+�5!      �� $ 
Horizontal=�6   $��0,0,0,0q�66   .+�5"      �� ���#B3E5FC$��0q�6�   $	��315��6�   ��6   �� *ListRModule+$ PropertyChanged=� �� SelectedItem 6h   �� *SelectedModule1+ �� View 5#      �� 5$      P�5%   "   �� 5&   &   $��Module Code��65    �� DisplayMemberBinding 6J   �� *Code+�� 5'   &   $��Module Name��65    6J   �� *Name+�� 5(   &   $��Credits��65    6F   �� *Credit+5*      5,      �� 5-      ���#B3E5FC$��0q�6{   $��92��6�   ��6   �� *	GradeList+$ PropertyChanged=� 5.      �� 5/      .P�50   "   �� $��Grade��61    6@   �� *Grade+51      53      54      55      �� 58      $��1��6   ���#B3E5FC$��	0,10,0,10q�6?   $��Center=�6R   $	��310��6o   .+�59      �� $��Module Code��6   $
��Bold"�6/   $��5 0 0 5q�6A   �� 5:      
�������$��1q�6S   $��5 0 5 10q�6g   $��5q�6y   ��6   �� *SelectedModule1.Code+6y   �� 5;      $��Module Name��6   $
��Bold"�6/   $��5 0 0 5q�6A   �� 5<      
�������$��1q�6S   $��5 0 5 10q�6g   $��5q�6y   ��6   �� *SelectedModule1.Name+6y   �� 5=      $��Marks��6   $
��Bold"�6)   $��5 0 0 5q�6;   �� 5>      
�������$��1q�6D   $��5 0 5 10q�6X   $��5q�6j   ��6   �� *Marks+6j   �� 5?      $��	Add Marks��6   $	��100��6Q   $��30��6]   $��0 0 0 10q�6i   ���#2979FF
�������$
��Bold"�6�   ��6-   �� *GetGradeCommand+6�   �� 5@      $��Calculate GPA��6   $	��100��6S   $��30��6_   $��0 0 0 10q�6k   ���#2979FF
�������$
��Bold"�6�   ��61   �� *CalGPACommand+6�   5A      5B      5C      5D      