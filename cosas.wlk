object remera {
    method color() = "rojo"
    method peso() = 800
    method material() = "lino"
}
object pelota {
    method color() = "pardo"
    method peso() = 1300
    method material() = "cuero"
}
object biblioteca {
    method color() = "verde"
    method peso() = 8000
    method material() = "madera"
}
object munieco {
    var pesoActual = 800

    method color() = "celeste"
    method material() = "vidrio"

    method peso() = pesoActual
    method peso(nuevoPeso){
        pesoActual = nuevoPeso
    }
}
object placa {
    var colorActual = "rojo"
    var pesoActual = 800
    method material() = "cobre"

    method color() = colorActual
    method color (nuevoColor){
        colorActual = nuevoColor
    }

    method peso() = pesoActual
    method peso(nuevoPeso){
        pesoActual = nuevoPeso
    }
}
object arito {
    method color() = "celeste"
    method peso() = 180
    method material() = "cobre"
}
object banquito {
    var colorActual = "naranja"
    method peso() = 1700
    method material() = "madera"

    method color() = colorActual
    method color (nuevoColor){
        colorActual = nuevoColor
    }
}
object cajita {
    var objetoAdentro = arito
    method material() = "cobre"

    method color() = "rojo"

    method peso() {
        return 400 + objetoAdentro.peso()
    }
    method objetoAdentro(nuevoObjeto){
            objetoAdentro = nuevoObjeto
    }
}
object colores {
    method esFuerte(color){
        return color == "rojo" or color == "verde" or color == "naranja"
    }
}

object materiales {
    method esBrillante(material){
        return material == "cobre" or material == "vidrio"
        }
}