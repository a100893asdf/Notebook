A=[1 2 3; 4 5 6; 7 8 9; 10 11 12];
v=[13,14,15];
%�p��A���˼Ưx�}
Reciprocal_A = [A 1./A]
%���XA���ĤG��(column)�s�Jx�V�q
x =  A(:, 2)
%���FA(4,:)�~�A�i�έ��ӫ��O���XA���̫�@�C(row)
Last_A = A(end, :) 
%�Φ��﨤�u�x�}D�A�䤤D���﨤�u������v������
D = diag(v)
%�NA�����ק令3��4
 reshape(A, 3, 4)

%�бNv��JA�Φ�A���Ĥ��C(row)
A(5,:) = v