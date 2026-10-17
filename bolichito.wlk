import personas.*
import cosas.*

object bolichito {
    var vidriera = "arito"
    var mostrador = "cajita"

    method objetoEnMostrador() = mostrador
    method objetoEnVidriera() = vidriera
    method ponerEnMostrador(objetoAPoner){
        mostrador = objetoAPoner
    }
    method ponerEnVidriera(objetoAPoner){
        vidriera = objetoAPoner
    }
    method esDeMaterialQueBrilla(){
        return mostrador.esBrillante() && vidriera.esBrillante()
    }
    method esMonocromatico(){
        return mostrador.color() == vidriera.color()
    }
    method estaEquilibrado(){
        return mostrador.peso() > vidriera.peso()
    }
    method tieneColor(colorABuscar){
        return mostrador.color() == colorABuscar or
        vidriera.color() == colorABuscar
    }
    method puedeMejorar(){
        return self.esMonocromatico() or not self.estaEquilibrado()
    }
    method puedeOfrecerleAlgoA(personas){
        return personas.leGusta(vidriera) or
        personas.leGusta(mostrador)
    }
}