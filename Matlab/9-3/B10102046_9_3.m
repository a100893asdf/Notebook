%�YA�O�@�ӯx�}(�D�@���V�q)�A�hsort(A)�|���ͤ��򵲪G? 
A = magic(5)
sort(A)

%���w�V�q[5 3 7 4 2 8 1]�A�бN��ƧǨ���ܤ����������m �C
B = [5 3 7 4 2 8 1]
[sorted, index] = sort(B)

%���w�V�q[5 3 7 4 2 8 1]�A�ШD�X�̤j�������ȤΨ�Ҧb��m �C 
C = [5 3 7 4 2 8 1]
[colMax, colMaxIndex] = max(C)

%���w�x�}1./magic(5)�A�ШD�X�ӯx�}�̤j�������ȤΨ�� �b����m �C
D = 1./magic(5)
[colMax, colMaxIndex] = max(D);
[maxValue, maxIndex] = max(colMax)

%�w��sorted = [1 2 3 4 5 7 8]��index = [1 3 6 4 7 5 2]�A�ШD�X ��Ӫ��V�q�C
sorted = [1 2 3 4 5 7 8]
index = [1 3 6 4 7 5 2]
[~,index2]=sort(index)
sorted(index2)