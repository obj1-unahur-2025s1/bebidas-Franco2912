object whisky {
    method dosis(cantidad) = 0.9 ** cantidad
}

object terere {
    method dosis(cantidad) = (0.1 * cantidad).min(1)
}

object cianuro {
    method dosis(cantidad) = 0 * cantidad
}