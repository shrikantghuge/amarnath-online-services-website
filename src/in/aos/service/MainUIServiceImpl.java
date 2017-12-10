package in.aos.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import in.aos.bean.Facilities;
import in.aos.bean.GalleryBean;
import in.aos.bean.NewsAndEventBean;
import in.aos.dao.MainUIDao;
import in.aos.dao.MainUIDaoImpl;

public class MainUIServiceImpl implements MainUIService{
	
	 ApplicationContext context = new ClassPathXmlApplicationContext("../spring-mvc-config.xml");
	 MainUIDao mainUIDao = null;
	 public MainUIServiceImpl() {
		 mainUIDao = (MainUIDaoImpl) context.getBean("MainUIDaoBean");
	}
	@Override
	public List<GalleryBean> getSliderImages() throws SQLException {
		return  mainUIDao.getSliderImages();
	}

	@Override
	public boolean saveAdmissionEnquiryDetails() throws SQLException {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Facilities> getExtraCurricularActivities() throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Facilities> getFacilities() throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<NewsAndEventBean> getNewsEvents() throws SQLException {
		return mainUIDao.getNewsEvents();
	}

}
