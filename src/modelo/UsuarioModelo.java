package modelo;
import java.util.*;

public class UsuarioModelo extends Usuario{
	
	public UsuarioModelo() {
		super();
	}

	
	public ArrayList<Usuario> selectTodos() {
		ArrayList<Usuario> lista = new ArrayList<Usuario>();
			return lista;
			
		
	}
	
	public void insert(Usuario usuario) {
	
		//INSERT INTO usuarios ( nombre , contrasenia,correo)  VALUES (var1,var2,var3) ;
		
	}
	
	public void delete(Usuario usuario) {
//		DELETE from usuarios where id_usuario="var";
	}
	
	public void update(Usuario usuario) {
		//UPDATE usuarios SET nombre="var1",contrasenia="var2",correo="var3";
	}
	
	
}
