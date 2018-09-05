object castillo {
	var property nivelDeDefensa = 150
	method altura () = 20
	
	method recibirAtaque (potencia) {
		nivelDeDefensa -= potencia
	}
	
}

object aurora {
	var property altura = 1
	var property estaViva = true
	method recibirAtaque (potencia) {
		if (potencia >= 10) {estaViva = false}
	}
}

object tipa {
	var property altura = 8
}