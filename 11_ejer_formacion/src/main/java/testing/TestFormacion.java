package testing;

import static org.junit.jupiter.api.Assertions.assertNotEquals;
import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import config.ServiceConfig;
import service.FormacionService;

@ExtendWith(SpringExtension.class)
@ContextConfiguration(classes = {ServiceConfig.class} )
public class TestFormacion {
	@Autowired 
	FormacionService service;
	
	@Test void testValidaraAlumno() {
		
		assertNotEquals("tomates",service.validarUsuario("admin", "a").getNombre());
	}
	
	@Test void testCursoMatriculadoAlumno() {
		assertEquals(2,service.cursoMatriculadoAlumno("aaa").size());
	}
	
	@Test void testListaCursos() {
		assertNotEquals(null,service.cursos());
	}
}