object daenerys{
    const property artefactos  = []
    const property historial = []
    const max = 2

    method levantar(objeto) {
        if(artefactos.size() < max){
        artefactos.add(objeto)
        }
        historial.in
    }

    method tiene() = artefactos
    method tieneTotal() = artefactos + rocadragon.artefactos()
}

object rocadragon{
    const property artefactos  = []
    
    method guardar(){
        artefactos.addAll(daenerys.artefactos())
        daenerys.artefactos().clear()
    }
}

object coleccion{
    const property artefactos  = []

    method artefactosDaenerys(){
        artefactos.addAll(daenerys.artefactos())
        artefactos.addAll(rocadragon.artefactos())        
    }

    method tieneObjeto(objeto) = artefactos.contains(objeto)
}

object espada {}

object libro {}

object collar {}

object armadura {}