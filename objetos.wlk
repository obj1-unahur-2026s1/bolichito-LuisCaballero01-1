import colores.*
import materiales.*
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
  var peso = 500

  method color() = celeste
  method material() = vidrio
  method peso() = peso

  method cambiarPeso(unPeso){
    peso = unPeso
  }
}

object placa {
  var color = rojo // es variable
  var peso = 500   // es variable

  method color() = color
  method cambiarColor(unColor){
    color = unColor
  }
  
  method material() = cobre
  
  method peso() = peso
  method cambiarPeso(unPeso){
    peso = unPeso
  }


}