package br.ucb.trabalhoImobiliaria.bean;

public class ImovelBean {

	private String foto;
	private String foto2;
	private String foto3;
	private String foto4;
	private String foto5;
	private String endereco;
	private int qtdQuartos;
	private int qtdBanheiros;
	private double area;
	private double valor;
	private String descricao;
	
	
	
	
	
	public ImovelBean(String foto, String foto2, String foto3, String foto4, String foto5, String endereco, int qtdQuartos, int qtdBanheiros, double area, double valor, String descricao) {
		super();
	
		this.foto = foto;
		this.foto2 = foto2;
		this.foto3 = foto3;
		this.foto4 = foto4;
		this.foto5 = foto5;
		this.endereco = endereco;
		this.qtdQuartos = qtdQuartos;
		this.qtdBanheiros = qtdBanheiros;
		this.area = area;
		this.valor = valor;
		this.descricao = descricao;
	}

	public int getQtdBanheiros() {
		return qtdBanheiros;
	}

	public void setQtdBanheiros(int qtdBanheiros) {
		this.qtdBanheiros = qtdBanheiros;
	}

	public String getFoto() {
		return foto;
	}
	public void setFoto(String foto) {
		this.foto = foto;
	}
	public String getEndereco() {
		return endereco;
	}
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	public int getQtdQuartos() {
		return qtdQuartos;
	}
	public void setQtdQuartos(int qtdQuartos) {
		this.qtdQuartos = qtdQuartos;
	}
	public double getArea() {
		return area;
	}

	public double getValor() {
		return valor;
	}

	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public String getFoto2() {
		return foto2;
	}

	public void setFoto2(String foto2) {
		this.foto2 = foto2;
	}

	public String getFoto3() {
		return foto3;
	}

	public void setFoto3(String foto3) {
		this.foto3 = foto3;
	}

	public String getFoto4() {
		return foto4;
	}

	public void setFoto4(String foto4) {
		this.foto4 = foto4;
	}

	public String getFoto5() {
		return foto5;
	}

	public void setFoto5(String foto5) {
		this.foto5 = foto5;
	}

	public void setArea(double area) {
		this.area = area;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}
	
	
}
