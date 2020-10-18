package br.ucb.trabalhoImobiliaria.DAO;

import java.util.ArrayList;

import br.ucb.trabalhoImobiliaria.bean.ImovelBean;

public class ImovelDAO {

	//Cria o ArrayList de imoveis
	public ArrayList<ImovelBean> listarImoveis = null;
	
	//Construtor 
	public ImovelDAO() {
		if(listarImoveis == null) {
			listarImoveis = new ArrayList<ImovelBean>();
			//Imovel 1 - San Francisco
			listarImoveis.add(new ImovelBean("imagens/casa1/casa1.1.jpg",
					"imagens/casa1/casa1.2.jpg",
					"imagens/casa1/casa1.3.jpg",
					"imagens/casa1/casa1.4.jpg",
					"imagens/casa1/casa1.5.jpg",
					"Casa em São Francisco", 4 , 5,1200, 3500,
					"Essa casa incrivel possui 4 quartos, 5 banheiros, uma cozinha ampla e de conceito aberto. Essa casa também possui duas salas."));
			//Imovel 2- Los Angeles 
			listarImoveis.add(new ImovelBean("imagens/apartamento1/apartamento1.1.jpg",
					"imagens/apartamento1/apartamento1.2.jpg",
					"imagens/apartamento1/apartamento1.3.jpg",
					"imagens/apartamento1/apartamento1.4.jpg",
					"imagens/apartamento1/apartamento1.5.jpg",
					"Apartamento em Los Angeles",1 , 1,40 ,2100,
					"O apartamento é completamente mobiliado além de ser possivel acessar a internet de forma fácil e é inclusa no aluguel.\n" + 
					"\n" + "Quem tem interesse em visitar Punta Galera (2,9 km) ao visitar Sant Antoni de Portmany vai gostar de saber que Los Angeles Apartments fica bem perto.\n" +"\n" + ""));

			//Imovel 3 - Brasil, Praia do Forte
			listarImoveis.add(new ImovelBean("imagens/casa2/casa2.1.jpg",
					"imagens/casa2/casa2.2.jpg",
					"imagens/casa2/casa2.3.jpg",
					"imagens/casa2/casa2.4.jpg",
					"imagens/casa2/casa2.5.jpg",
					"Casa na Praia do Forte", 6 , 5,570, 4000,
					"Essa casa de dois andares possui 6 quartos, 4 banheiros, 2 cozinhas."));
			
			//Imovel 4 -  Santa Monica
			listarImoveis.add(new ImovelBean("imagens/apartamento2/apartamento2.1.jpg",
					"imagens/apartamento2/apartamento2.2.jpg",
					"imagens/apartamento2/apartamento2.3.jpg",
					"imagens/apartamento2/apartamento2.4.jpg",
					"imagens/apartamento2/apartamento2.5.jpg",
					"Apartamento em Santa Monica",2 ,2 ,100 , 3500,
					"Com vista para a cidade, o apartamento dispõe de acomodações com varanda e cafeteira, a cerca de 8 km do Getty Center. A acomodação com ar-condicionado fica a 700 metros da praia do apartamento, e você pode desfrutar do estacionamento privativo no local e do Wi-Fi gratuito.\n" + 
					"\n" + "O apartamento tem 2 quartos, TV, cozinha equipada com lava-louças e micro-ondas, máquina de lavar roupa e 1 banheiro.\n" + 
					"\n" + "O prédio também oferece um terraço."));

			//Imovel 5- South Africa
			listarImoveis.add(new ImovelBean("imagens/casa3/casa3.1.jpg",
					"imagens/casa3/casa3.2.jpg",
					"imagens/casa3/casa3.3.jpg",
					"imagens/casa3/casa3.4.jpg",
					"imagens/casa3/casa3.5.jpg",
					"Casa na Africa do Sul", 4 , 5,544, 4500,
					"Essa casa de dois andares possui 4 quartos, 5 banheiros, 1 cozinha e duas salas. A casa também tem uma academia, um a piscina e garagem para 2 carros. "));
			
			//Imovel 6 - Toronto
			listarImoveis.add(new ImovelBean("imagens/apartamento3/apartamento3.1.jpg",
					"imagens/apartamento3/apartamento3.2.jpg",
					"imagens/apartamento3/apartamento3.3.jpg",
					"imagens/apartamento3/apartamento3.4.jpg",
					"imagens/apartamento3/apartamento3.5.jpg",
					"Apartamento em Toronto",1, 2 ,42 ,1700,
					"O apartamento é localizado no centro de Toronto, completamente mobiliado. Possui um quarto e dois banheiros. \n" + 
					"\n" + "Possui vista para o Lago Ontario e é perto do Aeroporto Porter além de ser perto de atrações como a CN Tower, Scotiabakn Arena e da Union Station \n" +"\n" + ""));	
			
			
			//Imovel 7 - Casa LA
			listarImoveis.add(new ImovelBean("imagens/casa4/casa4.1.jpg",
					"imagens/casa4/casa4.2.jpg",
					"imagens/casa4/casa4.3.jpg",
					"imagens/casa4/casa4.4.jpg",
					"imagens/casa4/casa4.5.jpg",
					"Casa em Los Angeles",3, 2 ,420 ,2500,
					"Essa casa possui 3 quartos, 2 banheiros. "));	
			//Imovel 8 -  LA
			listarImoveis.add(new ImovelBean("imagens/apartamento4/apartamento4.1.jpg",
					"imagens/apartamento4/apartamento4.2.jpg",
					"imagens/apartamento4/apartamento4.3.jpg",
					"imagens/apartamento4/apartamento4.4.jpg",
					"imagens/apartamento4/apartamento4.5.jpg",
					"Apartamento no Centro de Los Angeles",1, 1 ,37 , 2000,
					" Ótimo apartamento no centro de Los Angeles. Inclui estacionamento para um carro. O edificio possui piscina, jacuzzi, ginásio, Fitness Center, Teatro, Sala de Jogos, interior e exterior áreas de salão"));	
			
			//Imovel 9
			/*
			listarImoveis.add(new ImovelBean("imagens/casa5/casa5.1.jpg",
					"imagens/casa5/casa5.2.jpg",
					"imagens/casa5/casa5.3.jpg",
					"imagens/casa5/casa5.4.jpg",
					"imagens/casa5/casa5.5.jpg",
					"",1, 2 ,42 ,1700,
					" "));	*/
			//Imovel 10
			listarImoveis.add(new ImovelBean("imagens/apartamento5/apartamento5.1.jpg",
					"imagens/apartamento5/apartamento5.2.jpg",
					"imagens/apartamento5/apartamento5.3.jpg",
					"imagens/apartamento5/apartamento5.4.jpg",
					"imagens/apartamento5/apartamento5.5.jpg",
					"Apartamento no centro de Los Angeles ",2, 1 ,55 ,2200,
					"Esse apartamento de dois quartos, possui um banheiro"));	
		}
	}
	
	//Retorna o array de imoveis
	public ArrayList<ImovelBean> listarImoveis(){
		return listarImoveis;
	}
	
	//Verifica se adicionou o imovel ao array
	public boolean insereImovel(ImovelBean imovelBean) {
		listarImoveis.add(imovelBean);
		return true;
	}
}
