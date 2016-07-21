package handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	//페이지 이동관련 핸들러 모음
	
	//메인페이지로 이동
	@RequestMapping("/main")
	public ModelAndView main(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "mainframeCenter"; 
		request.setAttribute("center", center);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//main
	@RequestMapping("/centerinfo")
	public ModelAndView centerinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/centerinfo/centerinfoForm"; 
		String menu = "/centerinfo/centerinfohello";
		String centerword = "/centerinfo/centerword/hello";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//centerinfo
	//센터소개 메뉴 시작
	@RequestMapping("/centerinfohello")
	public ModelAndView centerinfohello(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/centerinfo/centerinfoForm"; 
		String menu = "/centerinfo/centerinfohello";
		String centerword = "/centerinfo/centerword/hello";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//centerinfohello
	@RequestMapping("/centerinfohistory")
	public ModelAndView centerinfohistory(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/centerinfo/centerinfoForm"; 
		String menu = "/centerinfo/centerinfohistory";
		String centerword = "/centerinfo/centerword/history";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//centerinfohistory
	@RequestMapping("/centerinfochar")
	public ModelAndView centerinfochar(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/centerinfo/centerinfoForm"; 
		String menu = "/centerinfo/centerinfochar";
		String centerword = "/centerinfo/centerword/char";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//centerinfochar
	@RequestMapping("/centerinfoinfo")
	public ModelAndView centerinfoinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/centerinfo/centerinfoForm"; 
		String menu = "/centerinfo/centerinfoinfo";
		String centerword = "/centerinfo/centerword/info";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//centerinfoinfo
	//센터소개 메뉴 끝
	//프로그램운동정보 시작
	@RequestMapping("/exerprograminfo")
	public ModelAndView exerprograminfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/exerprograminfo/exerprograminfoForm"; 
		String menu = "/exerprograminfo/ptinfo";
		String centerword = "/exerprograminfo/centerword/ptinfo";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//exerprograminfo
	@RequestMapping("/ptinfo")
	public ModelAndView ptinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/exerprograminfo/exerprograminfoForm"; 
		String menu = "/exerprograminfo/ptinfo";
		String centerword = "/exerprograminfo/centerword/ptinfo";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//ptinfo
	@RequestMapping("/gxinfo")
	public ModelAndView gxinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/exerprograminfo/exerprograminfoForm"; 
		String menu = "/exerprograminfo/gxinfo";
		String centerword = "/exerprograminfo/centerword/gxinfo";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//gxinfo
	//프로그램운동정보 끝
	//트레이너 소개 시작
	@RequestMapping("/trainerinfo")
	public ModelAndView trainerinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/trainerinfo/trainerinfoForm"; 
		String menu = "/trainerinfo/pttrinfo";
		String centerword = "/trainerinfo/centerword/pttrinfo";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//trainerinfo
	@RequestMapping("/pttrinfo")
	public ModelAndView pttrinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/trainerinfo/trainerinfoForm"; 
		String menu = "/trainerinfo/pttrinfo";
		String centerword = "/trainerinfo/centerword/pttrinfo";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//pttrinfo
	@RequestMapping("/gxtrinfo")
	public ModelAndView gxtrinfo(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/trainerinfo/trainerinfoForm"; 
		String menu = "/trainerinfo/gxtrinfo";
		String centerword = "/trainerinfo/centerword/gxtrinfo";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//gxtrinfo
	 //트레이너 정보 끝
	 //커뮤니티 시작
	@RequestMapping("/communityboard")
	public ModelAndView communityboard(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/communityboard/communityboardForm"; 
		String menu = "/communityboard/mainboard";
		String centerword = "/communityboard/centerword/mainboard";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//communityboard
	@RequestMapping("/mainboard")
	public ModelAndView mainboard(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/communityboard/communityboardForm"; 
		String menu = "/communityboard/mainboard";
		String centerword = "/communityboard/centerword/mainboard";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//mainboard
	@RequestMapping("/freeboard")
	public ModelAndView freeboard(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/communityboard/communityboardForm"; 
		String menu = "/communityboard/freeboard";
		String centerword = "/communityboard/centerword/freeboard";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//freeboard
	@RequestMapping("/FAQ")
	public ModelAndView FAQ(HttpServletRequest request, 
			HttpServletResponse response){
		
		String center = "/communityboard/communityboardForm"; 
		String menu = "/communityboard/FAQ";
		String centerword = "/communityboard/centerword/FAQ";
		request.setAttribute("center", center);
		request.setAttribute("menu", menu);
		request.setAttribute("centerword", centerword);
		
		return new ModelAndView("/mainframe/mainframeForm");
	}//FAQ
	 //커뮤니티 끝
}	

