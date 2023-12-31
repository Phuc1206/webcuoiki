package ptithcm.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import ptithcm.bean.User;
@Controller
@RequestMapping("/user/")
public class UserController {
	/*@Autowired
	User user;
	@RequestMapping(value ="login", method=RequestMethod.GET)
	public String login(ModelMap modelMap) {
		modelMap.put("user",new User());
		return "user/login";
	}
	@RequestMapping(value="checklogin", method=RequestMethod.POST)
	public String checklogin(@RequestParam("username")String username,@RequestParam("password")String password,HttpSession session){
		if(user.getUsername().equals(username)&&user.getPassword().equals(password)){
			System.out.println("login thanh cong");
			session.setAttribute("Username",username);
			return "user/index";
		}else{
			System.out.println("login that bai");
			
		}
		return "login/login";
	}
}*/
}