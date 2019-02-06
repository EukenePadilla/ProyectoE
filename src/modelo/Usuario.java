package modelo;

import java.util.ArrayList;

public class Usuario {
		private String nombre;
		private String apellido;
		private String contrasenia;
		private String sexo;
		private String ocupacion;
		private int edad;
		private int id;
		private ArrayList<Usuario> usuarios = new  ArrayList<Usuario>();
		
		
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
		public ArrayList<Usuario> getUsuarios() {
			return usuarios;
		}
		public void setUsuarios(ArrayList<Usuario> usuarios) {
			this.usuarios = usuarios;
		}
		public Usuario() {
			super();
		}
		public Usuario(String nombre, String apellido, String contrasenia, String sexo, String ocupacion, int edad,
				int id, ArrayList<Usuario> usuarios) {
			super();
			this.nombre = nombre;
			this.apellido = apellido;
			this.contrasenia = contrasenia;
			this.sexo = sexo;
			this.ocupacion = ocupacion;
			this.edad = edad;
			this.id = id;
			this.usuarios = usuarios;
		}
	
	
		public void selectTodos() {
			for(int i=0; i<this.usuarios.size();i++) {
				System.out.println("Nombre: "+this.nombre);
				System.out.println("Apellido: "+this.apellido);
				System.out.println("Contraseña: "+this.contrasenia);
				System.out.println("Sexo: "+this.sexo);
				System.out.println("Ocupacion: "+this.ocupacion);
				System.out.println("Edad: "+this.edad);
				System.out.println("Id: "+this.id);
				
			}
		}
		
		public void insert() {
			
		}
		
		public void delete() {
			
		}
		
		public void update() {
			
		}
}




