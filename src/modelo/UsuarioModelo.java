package modelo;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;

public class UsuarioModelo extends Conector{
	
	public UsuarioModelo() {
		super();
	}

	
	public ArrayList<Usuario> selectTodos() {
		ArrayList<Usuario> lista = new ArrayList<Usuario>();
			return lista;
			
		
	}
	
	public void insert(Usuario usuario) {
	
		//INSERT INTO usuarios ( nombre , contrasenia,correo)  VALUES (var1,var2,var3) ;
		try {
			PreparedStatement pst = this.conexion.prepareStatement("INSERT INTO usuarios ( nombre , contrasenia,correo)  VALUES (?,?,?)");
			pst.setString(1, usuario.getNombre());
			pst.setString(2, usuario.getContrasenia());
			pst.setString(3, usuario.getCorreo());
			
			pst.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public void delete(Usuario usuario) {
//		DELETE from usuarios where id_usuario="var";
	}
	
	public void update(Usuario usuario) {
		//UPDATE usuarios SET nombre="var1",contrasenia="var2",correo="var3";
	}
	
	
}
