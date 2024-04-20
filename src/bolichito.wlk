object bolichito {
	var objetoMostrador = objeto
	var objetoVidriera= objeto
	method esBrillante() {
		return objetoMostrador.esBrillante()and objetoVidriera.esBrillante()
	}
	method esMonocromatico() {
		return objetoMostrador.color() == objetoMostrador.color()
	}
	method estaDesequilibrado() {
		return objetoMostrador.peso() > objetoVidriera.peso()
	}
	method tieneAlgoDeColor(color) {
		return color == objetoMostrador.color() or objetoMostrador.color()
	}
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.estaDesequilibrado()
	} 
	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(objetoVidriera) or persona.leGusta(objetoMostrador)
	}
	}
