import colores.*
import materiales.*
object remera {
  var color = rojo
  var material = lino
  var peso = 800

  method color() = color
  method material() = material
  method peso() = peso
}

object pelota {
  var color = pardo
  var material = cuero
  var peso = 1300

  method color() = color
  method material() = material
  method peso() = peso
}

object biblioteca {
  var color = verde
  var material = madera
  var peso = 8000

  method color() = color
  method material() = material
  method peso() = peso
}

object muñeco {
  var color = celeste
  var material = vidrio
  var peso = 500

  method color() = color
  method material() = material
  method peso() = peso

  method cambiarPeso(unPeso){
    peso = unPeso
  }
}

object placa {
  var color = rojo // es variable
  var material = cobre
  var peso = 500   // es variable

  method color() = color
  method material() = material
  method peso() = peso

  method cambiarColor(unColor){
    color = unColor
  }

  method cambiarPeso(unPeso){
    peso = unPeso
  }
}