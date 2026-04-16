import src.materiales.*
import src.colores.*
object remera {
    method color() = rojo
    method material() = lino
    method peso() = 800
}

object pelota {
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}

object biblioteca {
    method color() = verde
    method material() = madera
    method peso() = 8000
}

object muñeco {
    var pesoActual = 1000

    method color() = celeste
    method material() = vidrio
    method cambiarPeso(nuevoPeso) {
        pesoActual = nuevoPeso
    }
    method peso() = pesoActual
}

object placa {
    var colorActual = rojo
    var pesoActual = 1000

    method cambiarColor(nuevoColor) {
        colorActual = nuevoColor
    } 
    method color() = colorActual
    method material() = cobre
    method cambiarPeso(nuevoPeso) {
        pesoActual = nuevoPeso
    }
    method peso() = pesoActual
}

object arito {
    method color() = celeste
    method material() = cobre
    method peso() = 180
}

object banquito {
    var colorActual = naranja
    method cambiarColor(nuevoColor) {
        colorActual = nuevoColor
    }    
    method color() = colorActual
    method material() = madera
    method peso() = 1700
}

object cajita {
    var contenido = pelota
    method color() = rojo
    method material() = cobre
    method cambiarContenido(nuevoContenido) {
        contenido = nuevoContenido
    }
    method peso() = 400+contenido.peso()
}



