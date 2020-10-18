package br.ucb.trabalhoImobiliaria.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.ucb.trabalhoImobiliaria.bean.ImovelBO;
import br.ucb.trabalhoImobiliaria.bean.ImovelBean;

/**
 * Servlet implementation class ImoveisServlet
 */
@WebServlet("/ImoveisServlet")
public class ImoveisServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ImoveisServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArrayList<ImovelBean> listaImoveis = new ArrayList<ImovelBean>();
		ImovelBO imovel = new ImovelBO();
		listaImoveis = imovel.listarImoveis();
		request.setAttribute("listaImoveis", listaImoveis);
		request.getRequestDispatcher("PaginaImoveis.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
