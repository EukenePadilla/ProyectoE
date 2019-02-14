package modelo;

import java.util.ArrayList;

public class Usuario  {
	private String nombre;
	private String apellido;
	private String contrasenia;
	private String correo;
	private String sexo;
	private String ocupacion;
	private int edad;
	private int id_usuario;

	

	
	public Usuario(String nombre, String contrasenia, String correo) {
		super();
		this.nombre = nombre;
		this.contrasenia = contrasenia;
		this.correo = correo;
	}



	public Usuario() {
		super();
	}
	
	
	
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}

	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getContrasenia() {
		return contrasenia;
	}
	public void setContrasenia(String contrasenia) {
		this.contrasenia = contrasenia;
	}
	public String getSexo() {
		return sexo;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	public String getOcupacion() {
		return ocupacion;
	}
	public void setOcupacion(String ocupacion) {
		this.ocupacion = ocupacion;
	}
	public int getEdad() {
		return edad;
	}
	public void setEdad(int edad) {
		this.edad = edad;
	}
	public int getId_usuario() {
		return id_usuario;
	}
	public void setId_usuario(int id) {
		this.id_usuario = id;
	}
		
		
		
	
	
	
		
		
}




