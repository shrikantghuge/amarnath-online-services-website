package in.aos.dao;

import java.sql.SQLException;
import java.util.List;

import in.aos.bean.Facilities;
import in.aos.bean.GalleryBean;
import in.aos.bean.NewsAndEventBean;

public interface MainUIDao {
	public List<GalleryBean> getSliderImages() throws SQLException;
	public boolean saveAdmissionEnquiryDetails() throws SQLException;
	public List<Facilities> getExtraCurricularActivities() throws SQLException;
	public List<Facilities> getFacilities() throws SQLException;
	public List<NewsAndEventBean> getNewsEvents() throws SQLException;
}
