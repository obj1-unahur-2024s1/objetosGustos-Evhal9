object rosa {
	method leGusta(objeto) {
		return objeto.peso() >= 2000
	}
}

object estefania {
	method leGusta(objeto) {
		return objeto.esColorFuerte() }
}

object luisa {
	method leGusta(objeto) {
		return objeto.esBrillante()
	}
}

object juan {
	method leGusta(objeto) {
		return not objeto.esColorFuerte() or objeto.peso().between(1200,1800)
	}
}
