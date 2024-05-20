package kr.or.chm;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class CodingTestController {
	
	//favicon 에러 무시
	@RequestMapping(value = "favicon.ico")
    @ResponseBody
    public void favicon() {
    }
	
	@RequestMapping(value = "/")
	public String form() {
		
		return "codingTestForm";
		
	}

}
