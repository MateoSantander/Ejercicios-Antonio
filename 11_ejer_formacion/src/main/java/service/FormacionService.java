package service;

import java.util.List;

import model.Alumno;
import model.Curso;

public interface FormacionService {
	List<Alumno> alumnosCurso(String nombreCurso);
	List<Curso> cursoMatriculadoAlumno(String usuario);
	Alumno validarUsuario(String usuario,String contraseņa);
	List<Curso> cursos();
	boolean matricularAlumno(String usuario,int idCurso);
	Alumno buscarAlumno(String usuario);
	Curso buscarCurso(int id);
}