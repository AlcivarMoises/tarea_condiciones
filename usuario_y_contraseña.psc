Algoritmo usuario_y_contraseņa
	
	Escribir "Ingrese su nombre de usuario"
	
	Leer Usua
	
	Escribir "Ingrese la contraseņa secreta"
	
	Leer contra
	
	ClaveSecreta = "Moises1718" 
	
	Escribir "Verificando datos...."
	
	Si contra = ClaveSecreta Entonces
		
		Escribir "Has inicado sesion correactamente ", Usua
		
	Sino 
		
		Escribir "Contraseņa incorrecta, vuelva a intentarlo"
	FinSi
FinAlgoritmo
