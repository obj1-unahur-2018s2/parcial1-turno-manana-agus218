import profesionales.*

class Empresa {
	var profesionales = #{}
	
	method contratar(profesional) { profesionales.add(profesional) }
	
	method profCaros(honorariosRef) { 
		profesionales.filter({profesional => profesional.honorarios()> honorariosRef})
}
	method univFormadoras() {profesionales.map {
		profesional => profesional.universidad()}
		}
	method profBarato() {profesionales.min {
		profesional => profesional.honorarios()}
		}
	method provCubierta(provincia) { return profesionales.any 
		{profesional => profesional.provinciasDondePuedeTrabajar(provincia)}
	}
	method profEstudioUniv(universidad) {
		profesionales.count {profesional => profesional.universidad(universidad)}
	}
	method profPocoAtractivo() {}
	
}
