import cosas.*

object rosa {
    method leGusta(objeto){
        return objeto.peso() <=2000
    }
}
object estefania {
    method leGusta(objeto){
        return colores.esFuerte(objeto.color())
    }
}
object luisa {
    method leGusta(objeto){
        return materiales.esBrillante(objeto.material())
    }
}
object juan {
    method leGusta(objeto){
        return not colores.esFuerte(objeto.color())
        or objeto.peso().between(1200, 1800)
    }
}
