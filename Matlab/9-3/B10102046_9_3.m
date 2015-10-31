%若A是一個矩陣(非一維向量)，則sort(A)會產生什麼結果? 
A = magic(5)
sort(A)

%給定向量[5 3 7 4 2 8 1]，請將其排序並顯示元素原先的位置 。
B = [5 3 7 4 2 8 1]
[sorted, index] = sort(B)

%給定向量[5 3 7 4 2 8 1]，請求出最大元素之值及其所在位置 。 
C = [5 3 7 4 2 8 1]
[colMax, colMaxIndex] = max(C)

%給定矩陣1./magic(5)，請求出該矩陣最大元素的值及其所 在的位置 。
D = 1./magic(5)
[colMax, colMaxIndex] = max(D);
[maxValue, maxIndex] = max(colMax)

%已知sorted = [1 2 3 4 5 7 8]及index = [1 3 6 4 7 5 2]，請求出 原來的向量。
sorted = [1 2 3 4 5 7 8]
index = [1 3 6 4 7 5 2]
[~,index2]=sort(index)
sorted(index2)