package in.aos.bean;

public class Facilities {
 private String title,pictureURL,descHtml;

	public String getTitle() {
		return title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getPictureURL() {
		return pictureURL;
	}
	
	public void setPictureURL(String pictureURL) {
		this.pictureURL = pictureURL;
	}
	
	public String getDescHtml() {
		return descHtml;
	}
	
	public void setDescHtml(String descHtml) {
		this.descHtml = descHtml;
	}

	@Override
	public String toString() {
		return "Facilities [title=" + title + ", pictureURL=" + pictureURL + ", descHtml=" + descHtml + "]";
	} 
}
