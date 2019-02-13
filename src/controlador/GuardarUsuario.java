package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.Usuario;
import modelo.UsuarioModelo;

/**
 * Servlet implementation class GuardarUsuario
 */
@WebServlet("/GuardarUsuario")
public class GuardarUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GuardarUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//recibir parametros
		String inputUsername = request.getParameter("nombre");
		String inputPassword = request.getParameter("contrasenia");
		String inputEmail = request.getParameter("email");
		
		
		Usuario usuario = new Usuario();
		usuario.setNombre(inputUsername);
		usuario.setContrasenia(inputPassword);
		usuario.setEmail(inputEmail);
//		
//		
		UsuarioModelo us = new UsuarioModelo();
	
		//inserta usuario en BBDD
		us.insert(usuario);
		
		//abrir una vista
		request.getRequestDispatcher("Home.jsp").forward(request, response);
	
	}

}
