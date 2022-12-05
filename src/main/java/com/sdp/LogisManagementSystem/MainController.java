package com.sdp.LogisManagementSystem;
import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	private static final String Userdata = null;
	Register uu;

	@Autowired
	RegisterRepository rr;
	
	@Autowired
	WeightRepository rrr;
	
	@GetMapping("/")
	public String home() {
		return "index";
	}

	@GetMapping("/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("about");

		return mv;
	}

	@GetMapping("/service")
	public ModelAndView service() {
		ModelAndView mv = new ModelAndView("services");

		return mv;
	}

	@GetMapping("/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");

		return mv;
	}

	@GetMapping("/register")
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");

		return mv;
	}
	@GetMapping("/adminlogin")
	public ModelAndView adminlogin() {
		ModelAndView mv = new ModelAndView("adminlogin");

		return mv;
	}
	@GetMapping("/adminuser")
	public ModelAndView adminuser() {
		ModelAndView mv = new ModelAndView("adminuser");
		mv.addObject("emp",rrr.findAll());
		return mv;
	}
	@GetMapping("/contact")
	public ModelAndView contact() {
		ModelAndView mv = new ModelAndView("contact");

		return mv;
	}
	@GetMapping("/userlogin")
	public ModelAndView userlogin() {
		ModelAndView mv = new ModelAndView("userlogin");

		return mv;
	}
	
	@PostMapping("/Userdata")
	public String usersave(@ModelAttribute("g") Userdata g,Model m) {
		m.addAttribute("command",new Userdata());
		rrr.save(g);
		return "succ";
	}
	@GetMapping("/showmyorder")
    public ModelAndView showmycomp()
    {
		RegisterManager m=new RegisterManager();
      ModelAndView mav=new ModelAndView("userorders");
      String h=m.getnowid();
      mav.addObject("emp",rr.findById(h));
      return mav;
    }

//	@PostMapping("/Userdata")
//	public String usersave(HttpServletRequest request) {
//		String cityString=request.getParameter("cityofdepature");
//		String delivery=request.getParameter("deleverycity");
//		String weight=request.getParameter("weight");
//		String dime=request.getParameter("dimenstions");
//		String email=request.getParameter("email");
//		String name=request.getParameter("name");
//		String phno=request.getParameter("phoneno");
//		String message=request.getParameter("message");
//		Userdata u=new Userdata();
//		u.setCityofdepature(cityString);
//		u.setDeleverycity(delivery);
//		u.setWeight(weight);
//		u.setEmail(email);
//		u.setName(name);
//		u.setPhoneno(phno);
//		u.setMessage(message);
//		rrr.save(u);
//		return "Success";
//	}
}