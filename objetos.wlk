import colores.*
import materiales.*
object remera {
  const color = rojo
  const material = lino
  const peso = 800

  method color() = color
  method material() = material
  method peso() = peso
}

object pelota {
  const color = pardo
  const material = cuero
  const peso = 1300

  method color() = color
  method material() = material
  method peso() = peso
}

object biblioteca {
  const color = verde
  const material = madera
  const peso = 8000

  method color() = color
  method material() = material
  method peso() = peso
}

object muñeco {
  const color = celeste
  const material = vidrio
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
  const material = cobre
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