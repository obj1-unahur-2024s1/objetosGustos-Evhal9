object remera {
	method color(){return color.rojo()}
	method peso() { return 800 }
	method esColorFuerte(){return self.color() == color.rojo() or color.verde() }
	method esBrillante(){return false}
}

object pelota {
	method color(){return color.pardo()}
	method peso() {return 1300}
	method esColorFuerte() {return self.color() == color.rojo() or color.verde()}
	method esBrillante(){ return false}
}

object biblioteca {
	method color(){return color.verde()}
	method peso() {return 800}
	method esColorFuerte(){return self.color() == color.rojo() or color.verde()}
	method esBrillante(){return false}
}

object muneco {
	var peso= 0
	method color(){return color.celeste()}
	method peso() {return peso}
	method esColorFuerte(){return self.color() == color.rojo() or color.verde()}
	method esBrillante(){return true}
}

object placa {
	var peso= 0
	var color = color.rojo()
	method peso() {return peso}
	method esColorFuerte(){
		return color == color.rojo() or color.verde()
	}
	method esBrillante(){return true}
}

object color {
	method rojo() {
		return "rojo"
	}
	method verde() {
		return "verde"
	}
	method pardo(){
		return "pardo"
	}
	method celeste(){
		return "celeste"
	}
	method naranja(){
		return "naranja"
	}
}

object arito {
	method color(){return color.celeste()}
	method peso() { return 180 }
	method esColorFuerte(){return self.color() == color.rojo() or color.verde() }
	method esBrillante(){return true}
}

object banquito {
	var color = "naranja"
	method peso() { return 1700 }
	method esColorFuerte(){return color == color.rojo() or color.verde() or color.naranja() }
	method esBrillante(){return false}
}
object caja {
	var objetoDentro = objeto
	method color(){return color.rojo()}
	method peso() { return 400 + objeto.peso }
	method esColorFuerte(){return color == color.rojo() or color.verde() or color.naranja() }
	method esBrillante(){return true}
}
