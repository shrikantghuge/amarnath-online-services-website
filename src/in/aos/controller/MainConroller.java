package in.aos.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import in.aos.service.MainUIService;
import in.aos.service.MainUIServiceImpl;

@Controller
public class MainConroller {
	static Logger LOGGER = Logger.getLogger(MainConroller.class);
	private MainUIService mainUIService = new MainUIServiceImpl();
	
	@RequestMapping("/")
	public String getHomePage(Model model){
		LOGGER.info("First page is initializing ");
		/*try {
			List<GalleryBean> images = mainUIService.getSliderImages();
			model.addAttribute("images", images);
		} catch (SQLException e) {
			e.printStackTrace();
		}*/
		return "index";		
	}	
}
