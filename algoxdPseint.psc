Funci�n registrar (nombreE Por Referencia,cantA Por Referencia,montoV Por Referencia)
	Escribir 'como se llama el empleado'
	Leer nombreE
	Escribir 'cuantos autos vendio?'
	Leer cantA
	Escribir 'cuanto vendio?'
	Leer montoV
FinFunci�n

Funci�n calcular (comV Por Referencia,comA Por Referencia,salTotal Por Referencia,cantA,montoV)
	comA <- 300*cantA
	comV <- montoV*0.18
	salTotal <- 120+comA+comV
FinFunci�n

Funci�n printdata (nombreE,comA,comV,salTotal)
	Escribir 'Empleado: ', nombreE
	Escribir 'Comision autos: ', comA
	Escribir 'Comision Ventas: ', comV
	Escribir 'Salario final: ', salTotal
FinFunci�n

Algoritmo algoxd
	registrar(nombreE,cantA,montoV)
	calcular(comV,comA,salTotal,cantA,montoV)
	printdata(nombreE,comA,comV,salTotal)
FinAlgoritmo
