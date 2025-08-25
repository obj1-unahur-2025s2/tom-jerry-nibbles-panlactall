object tom {
    var Energia= 50
    var ultimoRatonComido = null
    var metrosRecorridos = 0
    method ultimoRatonComido() = ultimoRatonComido
    method metrosRecorridos() = metrosRecorridos
    method velocidadMax() {
      return Energia/10 + 5
    }
    method comer(unRaton) {
      Energia = Energia + 12 + unRaton.peso()
        ultimoRatonComido=unRaton
    }
    method correr(metros) {
      Energia = Energia - metros/2
      metrosRecorridos=metros
      }
}

object jerry {
var edad = 2
method peso() = edad*20
method cumplirAnio() {
  edad=edad +1
}
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón