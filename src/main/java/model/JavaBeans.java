package model;

public class JavaBeans {
	
	private String icon;
	private String nome;
	private String fone;
	private String email;
	
	public JavaBeans() {
		super();
	}
	
	public JavaBeans(String icon, String nome, String fone, String email) {
		super();
		this.icon = icon;
		this.nome = nome;
		this.fone = fone;
		this.email = email;
	}

	public String getIcon() {
		return icon;
	}
	public void setIcon(String icon) {
		this.icon = icon;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getFone() {
		return fone;
	}
	public void setFone(String fone) {
		this.fone = fone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	

}
