import bebidas.*
object tito{
    var property peso = 70
    var rendimiento = 1

    method consumir(cantidad, bebida) {
      rendimiento = bebida.dosis(cantidad)
    }

    method rendimiento() = rendimiento
    method velocidad() = (rendimiento * 490) / peso
}
