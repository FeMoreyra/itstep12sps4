package br.com.massoterapia.model;

import java.util.Date;

public class PessoaFisica {
	
	//Atributos
	private Long id;
	private Date datNascimento;
	
	//Get AND Set:
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	
	public Date getDatNascimento() {
		return datNascimento;
	}
	public void setDatNascimento(Date datNascimento) {
		this.datNascimento = datNascimento;
	}
	
	
	

}
