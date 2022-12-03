Algoritmo Validar_Fecha
	// Definir Variables
	Definir Dia Como Entero
	Definir Mes Como Entero
	Definir Año Como Entero
	// Entrada de datos
	Escribir 'Introdusca la Fecha Día, Mes y Año: '
	Leer Dia
	Leer Mes
	Leer Año
	// Operación de los meses que tiene 31 días
	Si (Dia>31 O Mes>12 O Año<0) Entonces
		Escribir 'La fecha ingresada no es valida'
	SiNo
		Si (Dia>31 Y Dia<1) Entonces
			Escribir 'Error de Día imgresado'
		SiNo
			Si (Mes=1) Entonces
				Escribir Dia,' / Enero / ',Año
			FinSi
			Si (Mes=3) Entonces
				Escribir Dia,' / Marzo / ',Año
			FinSi
			Si (Mes=5) Entonces
				Escribir Dia,' / Mayo / ',Año
			FinSi
			Si (Mes=7) Entonces
				Escribir Dia,' / Julio / ',Año
			FinSi
			Si (Mes=8) Entonces
				Escribir Dia,' / Agosto/ ',Año
			FinSi
			Si (Mes=10) Entonces
				Escribir Dia,' / Octubre / ',Año
			FinSi
			Si (Mes=12) Entonces
				Escribir Dia,' / Diciembre / ',Año
			FinSi
			// Definicón de febrero que tiene 28 días 
			Si (Mes=2) Entonces
				Si (Dia>28 O Dia<0) Entonces
					Escribir 'Día ingresado no existe'
				SiNo
					Escribir Dia,' / Febrero / ',Ao
				FinSi
			FinSi
			// Definición de los meses que tiene 30 días
			Si (Mes=4 O Mes=6 O Mes=9 O Mes=11) Entonces
				Si (Dia>30 O Dia<1) Entonces
					Escribir 'Día ingresado no Existe'
				SiNo
					Si (Mes=4) Entonces
						Escribir Dia,' / Abril / ',Año
					FinSi
					Si (Mes=6) Entonces
						Escribir Dia,' / Junio / ',Año
					FinSi
					Si (Mes=9) Entonces
						Escribir Dia,' / Septiembre / ',Año
					FinSi
					Si (Mes=11) Entonces
						Escribir Dia,' / Noviembre / ',Año
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
