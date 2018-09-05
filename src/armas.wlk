object ballesta {
	var property flechas = 10
	
	method potencia () = 4
	
	method estaCargada () {
		if (flechas > 0) {return true}
		else {return false}
	}
}

object jabalina {
	var property estaCargada = true
	
	method potencia () = 30 
}
