%% Q1
a=[-7 5 -9; 2 -1 2; 1 -1 2];
b=[16 3 2 13; 5 10 11 8; 9 6 7 12;4 15 14 1];
c=[4 2  -3;7 -7 9; 3 -5 6];
d=[6 3 2;2 12 -7; -1 6 2;-5 15 11];
3*a - 5*c

ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24

7*a + 2*b
Error using  + 
Matrix dimensions must agree.
 
%dimensions are not equal
c*a

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25

c*d
Error using  * 
Inner matrix dimensions must agree.
 
%dimensions are not equal
n=3

n =

     3
> zeros(n)

ans =

     0     0     0
     0     0     0
     0     0     0
     % zero matrixes
     m =

     2

zeros(m,n)

ans =

     0     0     0
     0     0     0
     %zeros of (2,3)
     ones(n)

ans =

     1     1     1
     1     1     1
     1     1     1
     %ones matrex
      ones(m,n)

ans =

     1     1     1
     1     1     1
%ones of (2,3)
 size(d)

ans =

     4     3
     %row 4 colum 3
     zeros(size(d))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
     %
     diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
%all zero except diagnal
 eye(n)

ans =

     1     0     0
     0     1     0
     0     0     1
     %diagnal one
%% Q2
[a,b]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
%dimensions are not equal

 [a;b]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%dimensions are not equal

     
%% Q3

x=diag([5 5 5 5 5 5 5 ])

x =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5
     %diagonal are 5s

x(:,8)=5

x =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
     %last column is 5s


%% Q4
i=3

i =

     3
a(i,:)

ans =

     1    -1     2
     %row of 3
    j=3

j =

     3

a(:,j)

ans =

    -9
     2
     2
%column of 3
