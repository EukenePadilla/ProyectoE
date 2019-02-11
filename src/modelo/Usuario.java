package modelo;

import java.util.ArrayList;

public class Usuario  {
		
	
	public Usuario(String nombre, String apellido, String contrasenia,String email, String sexo, String ocupacion, int edad,
			int id) {
		super();
		this.nombre = nombre;
		this.apellido = apellido;
		this.contrasenia = contrasenia;
		this.email = email;
		this.sexo = sexo;
		this.ocupacion = ocupacion;
		this.edad = edad;
		this.id = id;
	}
	public Usuario() {
		super();
	}
	private String nombre;
	private String apellido;
	private String contrasenia;
	private String email;
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	private String sexo;
	private String ocupacion;
	private int edad;
	private int id;
	
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
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
		
		
		
	
	
	
		
		
}




