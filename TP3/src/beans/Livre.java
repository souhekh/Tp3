package beans;

public class Livre {
	private String auteur;
	private String editeur;
	private String titre;
	public Livre(){
		setAuteur("");
		setEditeur("");
		setTitre("");
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public String getEditeur() {
		return editeur;
	}
	public void setEditeur(String editeur) {
		this.editeur = editeur;
	}
	public String getTitre() {
		return titre;
	}
	public void setTitre(String titre) {
		this.titre = titre;
	}
}