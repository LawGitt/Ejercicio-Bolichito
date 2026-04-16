object rosa {
    method leGusta(objeto) = objeto.peso()<= 2000
}

object estefania {
    method leGusta(objeto) = objeto.color().esFuerte() 
}

object luisa {
    method leGusta(objeto) = objeto.material().esBrillante()
}

object juan {
    method leGusta(objeto) =
    (!objeto.colorr().esFuerte()) ||
    (objeto.peso()>=1200 && objeto.peso()<=1800)
}