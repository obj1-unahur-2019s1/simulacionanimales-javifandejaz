import wollok.game.*

class Vaca {
	var property position = game.at(3,5)
	const property image = "granVaca.jpg"

	var peso = 100
	var sed = false
	
	method peso(){return peso}
	
	method tieneSed(){return sed}
	
	method comer(algo){sed = true  peso += algo/2 }
	
	method beber(){sed = false  peso -= 1 }
	
}

class Gallina {
	var property position = game.at(7,5)
	const property image = "granGallina.jpg"

	const property peso = 4

	var property comio = 0

	method peso(){return peso}
	
	method comer(a){comio+= 1}
		
	method tieneSed(){if (comio > 5){comio = 1} return (comio == 2 or comio == 5) }
	
	method beber(){ }
	
}
