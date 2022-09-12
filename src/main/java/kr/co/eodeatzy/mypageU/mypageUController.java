package kr.co.eodeatzy.mypageU;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.sun.tools.sjavac.Log;

import kr.co.eodeatzy.HomeController;

@Controller
public class mypageUController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	mypageUService service;
	
	@RequestMapping(value = "mypageU/cart", method = RequestMethod.GET)
	public String cart(Model model) {
		model.addAttribute("msg","테스트페이지로슝");
		
		return "cart";
	}	
	
	@RequestMapping(value = "mypageU/mypage", method = RequestMethod.GET)
	public String userInfo(Model model) {
		model.addAttribute("msg","테스트페이지로슝");
		
		return "mypage";
	}	
	
	@RequestMapping(value = "mypageU/userInfo", method = RequestMethod.GET)
	public ModelAndView mypage(Model model) throws Exception {
		logger.info("mypageU/userInfo");
		
		ModelAndView mav = new ModelAndView();
		
		//로그인 했다고 치고 u_p_id
		String u_p_id = "king";
		//기본주소 받아와서 뿌려주기
		String u_P_mainAddr = "u_P_mainAddr";  
 		
		userInfoDTO userInfo = service.userInfo(u_p_id);
		logger.info("? " + userInfo);
		
		mav.addObject("userInfo", userInfo);
		mav.addObject("u_P_mainAddr", u_P_mainAddr);
		mav.setViewName("userInfo");
		
		return mav;
	}	 
	@RequestMapping(value = "mypageU/u_unregister", method = RequestMethod.GET)
	public String u_unregister(Model model) {
		model.addAttribute("msg","테스트페이지로슝");
		
		return "u_unregister";
	}	
	@RequestMapping(value = "mypageU/u_Addr_List", method = RequestMethod.GET)
	public String u_Addr_List(Model model) {
		model.addAttribute("msg","테스트페이지로슝");
		
		return "u_Addr_List";
	}	
	
	@RequestMapping(value = "mypageU/eatitem", method = RequestMethod.GET)
	public String eatitem(Model model) {
		model.addAttribute("msg","테스트페이지로슝");
		
		return "eatitem";
	}		

}
