%crear 2 nuevas matrices a partir de la matriz:

Matrizalea=randi(10,4,4)
%matriz que contiene solo las columnas impares del vector hecho anteriormente
Columnapar=Matrizalea(:,1:2:end)
%matriz que contiene solo las filas pares de vector aleatorio
Filaimpar=Matrizalea(2:2:end,:)
