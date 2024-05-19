Algoritmo usuario_y_contraseña
	
	Escribir "Ingrese su nombre de usuario"
	
	Leer Usua
	
	Escribir "Ingrese la contraseña secreta"
	
	Leer contra
	
	ClaveSecreta = "Moises1718" 
	
	Escribir "Verificando datos...."
	
	Si contra = ClaveSecreta Entonces
		
		Escribir "Has inicado sesion correactamente ", Usua
		
	Sino 
		
		Escribir "Contraseña incorrecta, vuelva a intentarlo"
	FinSi
FinAlgoritmo
