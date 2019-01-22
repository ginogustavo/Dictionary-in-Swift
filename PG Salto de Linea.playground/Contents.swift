import UIKit
// ============ String ================
let mensaje = """
Ejemplo " / ()
"""
//print(mensaje)

// =============== Dictionary==============

let plato_ensalda = [
    "Kname":"Ensalda" ,
    "Kdesc":"" ,
    "Kpric":"3.5"
]
let plato_sopa = [
    "Kname":"Sopa" ,
    "Kdesc":"" ,
    "Kpric":"2.5"
]
let plato_frijoles = [
    "Kname":"Frijoles" ,
    "Kdesc":"" ,
    "Kpric":"5.0"
]
let plato_gelatina = [
    "Kname":"Gelatina" ,
    "Kdesc":"" ,
    "Kpric":"2.0"
]

let dic1 = [
    "Kname":"Entrada" ,
    "Kdesc":"Entrada DEsc" ,
    "Kpric":2.5
    ] as [String : Any]
let dic2 = [
    "Kname":"" ,
    "Kdesc":"" ,
    "Kpric":""
]
let dic3 = [
    "Kname":"" ,
    "Kdesc":"" ,
    "Kpric":""
]
let dic4 = [
    "Kname":"" ,
    "Kdesc":"" ,
    "Kpric":""
]

var arrayOfDictionary = [Dictionary<String, Any>]()
//var arrayOfDictionary = [[String:Any]]()

arrayOfDictionary = [dic1, dic2, dic3, dic4]

func printPrice(index:Int){
    //self.attribute   es para el de clase, (sin sefl es el de metodo)
    // Functions of Arrays
    arrayOfDictionary.first
    arrayOfDictionary.last
    
    let dicUno = arrayOfDictionary[index]
    let datoPrecio =  dicUno["Kpric"] as? Double
    
    print(datoPrecio ?? 0.0)
}

printPrice(index: 0)
