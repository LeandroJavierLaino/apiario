package ar.edu.llaino01.apiario

import org.junit.Test
import org.junit.Assert

class GolondrinaTestSuite {
	
	@Test
	
	def void unaGolondrinaVuelaYPierdeEnergia(){
		val pepita = new Golondrina()	
		
		pepita.volar(2)
		
		Assert.assertEquals(90, pepita.energia)
	}
}