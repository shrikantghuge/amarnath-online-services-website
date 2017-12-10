package in.aos.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.apache.log4j.Logger;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;

import in.aos.bean.Facilities;
import in.aos.bean.GalleryBean;
import in.aos.bean.NewsAndEventBean;
import in.aos.constants.BPSConstants;

public class MainUIDaoImpl implements MainUIDao{

    private JdbcTemplate jdbcTemplate;
    static Logger LOGGER = Logger.getLogger(MainUIDaoImpl.class);
    public void setDataSource(DataSource dataSource) {
        this.jdbcTemplate = new JdbcTemplate(dataSource);
    }

	
	@Override
	public List<GalleryBean> getSliderImages() throws SQLException {
		List<GalleryBean> galleryBeans = new ArrayList<>();
		
		SqlRowSet result = jdbcTemplate.queryForRowSet("select * from images where type=\""+BPSConstants.IMAGE_TYPE_SLIDER+"\"");
		LOGGER.info("The size of result list is "+result);
		GalleryBean galleryBean;
		while(result.next()){
			galleryBean = new GalleryBean();
			galleryBean.setImageURL(result.getString("url"));
			galleryBean.setImageDesc(result.getString("desc"));
			galleryBean.setImageName(result.getString("name"));
			galleryBeans.add(galleryBean);
		}
		return galleryBeans;
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
		List<NewsAndEventBean> news = new ArrayList<NewsAndEventBean>();
		SqlRowSet rs = jdbcTemplate.queryForRowSet("select * from news events where status=\"active\"");
		
		return null;
	}

}
