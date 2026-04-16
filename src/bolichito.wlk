object bolichito {
    var vidriera = remera
    var mostrador = pelota

    method esBrillante() {
        vidriera.material().brilla() &&
        mostrador.material().brilla()
    }

    method esMonocromatico() {
        mostrador.color() ==
        vidriera.color()
    }
    
    method estaEquilibrado() {
        mostrador.peso()>vidriera.peso()
    }

    method tieneColor(colorBuscado) {
        vidriera.color() == colorBuscado ||
        mostrador.color() == colorBuscado
    }

    method puedeMejorar() {
      !self.estaEquilibrado() || self.esMonocromatico()
    }
    method puedeOfrecer(persona) {
        persona.leGusta(vidriera) ||
        persona.leGusta(mostrador)
    }
}