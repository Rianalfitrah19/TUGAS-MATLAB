%SOAL 1

A = [1 2 3 ; 2 1 1 ; 3 2 1]
B = [4 4 5 ; 6 1 2 ; 3 5 5]
%determinan A dan B

C =det(A)
C =det(B)
%ukuran dari matrik A dan B

C = size (A)
C = size (B)
%trace
C = trace (A)
C = trace (B)
%norm

C = norm (A)
C = norm (B)
%c

C1 = A + B
C2 = A - B
C3 = A * B
C4 = A.* B
C5 = A^2
C6 = A.^2
%transpose matrik A ke B

C = A'
C = B'
%c
C7 = A./ B
C8 = A.\ B
C9 = A/B
%invert

C = inv (A)
C = inv (B)
%c

C10 = null (A)
C11 = orth (A)
C12 = rref (A)
%eigen

C = eig (A)
C = eig (B)

%singular

C = svd (A)
C = svd (B)
%segitiga atas

C = triu (A)
C = triu (B)
%segitiga bawah

C = tril (A)
C = tril (B)
%nilai maksimum

C = max(A)
C = max(B)
%nilai minimum

C = min(A)
C = min(B)
%jumlah kolom elemen

C = sum (A,1)
C = sum (A,2)
C = sum (B,1)
C = sum (B,2)
%diagonal

C = diag (A)
C = diag (B)

%SOAL 2

%MATRIK 5X5
A=eye(5)

%MATRIK 3X3
A=zeros(3,3)

%MATRIK 4X4
A=ones(4,4)

%MATRIK 3X4
A=rand(3,4)

%MATRIK 3X4 NORMAL
A=randn(3,4)