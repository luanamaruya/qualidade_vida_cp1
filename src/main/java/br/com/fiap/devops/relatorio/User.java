package br.com.fiap.devops.relatorio;

public class User {
	
	private String nome;
	private String sobrenome;
	private String datanasc;
	private String email;
	private String atividade;
	private String descricao1;
	private String descricao2;
	private String cronic;
	private String recado;
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getSobrenome() {
		return sobrenome;
	}
	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}
	
	public String getDatanasc() {
		return datanasc;
	}
	public void setDatanasc(String datanasc) {
		this.datanasc = datanasc;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getAtividade() {
		return atividade;
	}
	public void setAtividade(String atividade) {
		this.atividade = atividade;
	}
	
	public String getDescricao1() {
		return descricao1;
	}
	public void setDescricao1(String descricao1) {
		this.descricao1 = descricao1;
	}
	
	public String getDescricao2() {
		return descricao2;
	}
	public void setDescricao2(String descricao2) {
		this.descricao2 = descricao2;
	}
	
	public String getCronic() {
		return cronic;
	}
	public void setCronic(String cronic) {
		this.cronic = cronic;
	}
	
	public String getRecado() {
		return recado;
	}
	public void setRecado(String recado) {
		this.recado = recado;
	}
	
	@Override
	public String toString() {
		return "User [nome=" + nome + ", sobrenome=" + sobrenome + ", datanasc=" + datanasc + ", email=" + email
				+ ", atividade=" + atividade + ", descricao1=" + descricao1 + ", descricao2=" + descricao2 + ", cronic="
				+ cronic + ", recado=" + recado + "]";
	}
	
	
}
