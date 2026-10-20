Algoritmo programa
	Definir totalsegundos, h, m, s Como Entero;
	Escribir "tiempo en segundos"
	leer totalsegundos
	h= trunc (totalsegundos / 3600)
	m= trunc (totalsegundos mod 3600) / 60
	s= totalsegundos mod 60
	Escribir h, "h", m, "m", s, "s"
	
	
	
	
	
FinAlgoritmo
