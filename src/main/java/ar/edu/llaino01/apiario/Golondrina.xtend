package ar.edu.llaino01.apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors int energia = 100
	
	def volar(int km){
		energia -= km * 5
	}	
}