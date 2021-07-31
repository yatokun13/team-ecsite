package jp.co.internous.horizon.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import jp.co.internous.horizon.model.domain.MstUser;
import jp.co.internous.horizon.model.form.UserForm;
import jp.co.internous.horizon.model.mapper.MstUserMapper;
import jp.co.internous.horizon.model.session.LoginSession;

@Controller
@RequestMapping("/horizon/user")
public class UserController {
	
	@Autowired
	private MstUserMapper userMapper;
	
	@Autowired
	private LoginSession loginSession;
	
	@RequestMapping("/")
	public String index(Model m) {
		
		m.addAttribute("loginSession", loginSession);
		
		return "register_user";
	}
	
	@ResponseBody
	@RequestMapping("/duplicatedUserName")
	//ユーザー名重複
	public boolean duplicatedUserName(@RequestBody UserForm f) {
		int count = userMapper.findCountByUserName(f.getUserName());
		return count > 0;
	}
	
	@RequestMapping("/register")
	@ResponseBody
	public boolean register(@RequestBody UserForm f) {
		
		MstUser user = new MstUser(f);
		
		int count = userMapper.insert(user);
	
		return count > 0;
	}
}
