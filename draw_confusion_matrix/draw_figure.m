addpath ConfusionMatrices

clear, clc

data = xlsread('data.xlsx');
name_class = {'��������', '������', '���½���', '�Ƹ������', '������', '�����'};
class_number = 6;
draw_cm(data,name_class,class_number);
