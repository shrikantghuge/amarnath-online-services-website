package in.aos.bean;

public class GalleryBean {
	private String imageURL, imageDesc, imageName;

	public String getImageURL() {
		return imageURL;
	}

	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}

	public String getImageDesc() {
		return imageDesc;
	}

	public void setImageDesc(String imageDesc) {
		this.imageDesc = imageDesc;
	}

	public String getImageName() {
		return imageName;
	}

	public void setImageName(String imageName) {
		this.imageName = imageName;
	}

	@Override
	public String toString() {
		return "GalleryBean [imageURL=" + imageURL + ", imageDesc=" + imageDesc + ", imageName=" + imageName + "]";
	}
}
