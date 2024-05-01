object registroProduccion {
	const  registroDePiezas= []
	
	method agregarAlRegistro(cantPiezas){
		registroDePiezas.add(cantPiezas)
	}
	
	method quitarAlRegistro(cantPiezas){
		registroDePiezas.remove(cantPiezas)
	}
	
	method algunDiaSeProdujo(cantidad){
		return registroDePiezas.contains(cantidad)
	}
	
	method maximoValorDeProduccion(){
		return registroDePiezas.max()
	}
	
	method valoresDeProduccionPares(){
		return registroDePiezas.filter({x => x.even()})
	}
	
	method produccionEsAcotada(n1,n2){
		
	}
	method produccionesSuperioresA(cuanto){
		return registroDePiezas.filter({x => x>cuanto})
	}
	method produccionesSumando(n) {
		return registroDePiezas.map({x => x+n})
	
	}
	method totalProducido(){
		return registroDePiezas.sum()
	}
	
	method ultimoValorDeProduccion(){
		return registroDePiezas.last()
	}
	
	method cantidadProduccionesMayorALaPrimera(){
		return registroDePiezas.count({x => x > registroDePiezas.first()})
	}
}
