Algoritmo Actividad_grupal
	Definir i, total Como Entero
	Definir productos,precio, media Como Real
	Dimension productos(5,3)
	total<-0
	media<-0
	para i<-0 hasta 4 con paso 1 Hacer
		Escribir "dime el código"
		Leer productos[i,0]
		Escribir "dime las unidades"
		Leer productos[i,1]
		total<-total+productos[i,1]
		
		Escribir "dime el precio"
		Leer productos[i,2]
		media<-(media+productos[i,2])
		
	FinPara
	Escribir "EL total de unidades es " ,total
	Escribir "la media de precio es " ,media/5 " $"
FinAlgoritmo
