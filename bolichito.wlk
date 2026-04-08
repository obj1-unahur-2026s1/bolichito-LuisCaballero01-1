import personas.*
import objetos.*
object bolichito {
    var mostrador = remera
    var vidriera = pelota

    method mostrador() = mostrador
    method vidriera() = vidriera

    method cambiarMostrador(unObjeto){
        mostrador = unObjeto
    }
    method cambiarVidriera(unObjeto){
        vidriera = unObjeto
    }

    method esBrillante() = mostrador.esBrillante() && vidriera.esBrillante()
    method esMonocromatico() = mostrador.color() == vidriera.color()
    method estaEquilibrado() = mostrador.peso() > vidriera.peso()
    method puedeMejorar() = not self.estaEquilibrado() || self.esMonocromatico()

    method puedeOfrecerleAlgo(unaPersona) = unaPersona.leGusta(mostrador) || unaPersona.leGusta(vidriera)
}