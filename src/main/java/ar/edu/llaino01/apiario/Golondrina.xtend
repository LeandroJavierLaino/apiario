package ar.edu.llaino01.apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors int energia = 100
	/**
	 * El metodo volar reduce la energia de una Golondrina dependiendo de los kilometros
	 */
	def volar(int km){
		energia -= km * 5
	}	
}