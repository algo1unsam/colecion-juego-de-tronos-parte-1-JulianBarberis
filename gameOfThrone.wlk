object daenerys{
    const property artefactos  = []
    const property historial = []
    var property max = 2

    method levantar(objeto) {
        if(artefactos.size() < max){
        artefactos.add(objeto)
        }
        historial.add(artefactos)
    }

    method llegoRocadragon(){
        rocadragon.guardar()
        artefactos.clear()
    }

    method coleccion(){
        return artefactos + rocadragon.artefactos()
    }
    
    method tieneObjeto(objeto) = self.coleccion().contains(objeto)

}

object rocadragon{
    const property artefactos  = []
    
    method guardar(){
        artefactos.addAll(daenerys.artefactos())

    }
}

object espada {}

object libro {}

object collar {}

object armadura {}