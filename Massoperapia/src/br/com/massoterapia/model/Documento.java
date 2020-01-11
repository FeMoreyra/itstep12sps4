package br.com.massoterapia.model;

public class Documento {
	
	//Atributos:
	private Long id;
	private Long idPessoa;
	private String descricao;
	private String conteudo;
	
	//Get AND Set:
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	
	public Long getId_pessoa() {
		return idPessoa;
	}
	public void setId_pessoa(Long id_pessoa) {
		this.idPessoa = id_pessoa;
	}
	
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
	public String getConteudo() {
		return conteudo;
	}
	public void setConteudo(String conteudo) {
		this.conteudo = conteudo;
	}
	
	
	

}
