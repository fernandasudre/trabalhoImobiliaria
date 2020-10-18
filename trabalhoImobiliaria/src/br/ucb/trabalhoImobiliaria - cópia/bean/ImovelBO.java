package br.ucb.trabalhoImobiliaria.bean;

import java.util.ArrayList;

import br.ucb.trabalhoImobiliaria.DAO.ImovelDAO;


public class ImovelBO {
	public ArrayList<ImovelBean> listarImoveis(){
		ImovelDAO imovel = new ImovelDAO();
		return imovel.listarImoveis();
		
	}
	
	public boolean insereImovel(String foto, String foto2, String foto3, String foto4, String foto5, String endereco, int qtdQuartos, int qtdBanheiros, double area, double valor, String descricao) {
		ImovelBean imovelBean = new ImovelBean(foto, foto2, foto3, foto4, foto5, endereco, qtdQuartos, qtdBanheiros, area, valor, descricao);
		ImovelDAO imovelDAO = new ImovelDAO();
		return imovelDAO.insereImovel(imovelBean);
	}
	

}
