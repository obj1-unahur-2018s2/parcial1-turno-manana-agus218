import universidades.*
// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} }
	
	method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	var provinciaUniv
	var honorariosRec = 0
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provincia(provincia) { provinciaUniv = provincia }
	method provinciasDondePuedeTrabajar() { return provinciaUniv }
	
	method honorarios(honorarios) { honorariosRec = honorarios }
	method honorariosPorHora() { return honorariosRec }
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	var provDondeTrabajar = #{}
	var honorariosPorHs = 0
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provincia(provincias) { provDondeTrabajar = provincias }
	method provinciasDondePuedeTrabajar() { return provDondeTrabajar }
	
	method honorarios(honorarios) { honorariosPorHs = honorarios }
	method honorariosPorHora() { return honorariosPorHs }
}
