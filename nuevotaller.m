clc

fprintf("Creando una matriz de nxn \n\n");

N = input("Ingrese un numero para N: ");

#el metodo eye() devuelve la matrix identidad de nxn
matrix = eye(N)

for i = 1:N
 matrix(i, i:i) = -1;  
endfor

matrix

#segundo ejercicio -----------------------------------------
for i = 1:N
 matrix(i, i:i) =  N; 
endfor

j = 2; 
for i = 1:N-1
  matrix(i, j:j) =  -1; 
  j++;
endfor

k = 1;
for i = 2:N
  matrix(i, k:k) = -1; 
  k++;
endfor
 
matrix
