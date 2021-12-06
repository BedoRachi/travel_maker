package kr.co.travelmaker.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class DefualtController {

   @RequestMapping("/")
   public String defaultUrl() {
      return "index";
   }
   
   @RequestMapping("/join")
   public String joinUrl() {
      return "join";
   }
   @RequestMapping("/loseIdOrPwd")
   public String loseIdOrPwd() {
      return "find_idOrpassword";
	}

   @RequestMapping("/main")
   public String mainUrl() {
      return "main/main";
   }
   @RequestMapping("/togetherList")
   public String togetherList() {
      return "together/togetherList";
   }
   @RequestMapping("/myTravelsList")
   public String myTravelsList() {
      return "member/myTravelsList";
   }
   @RequestMapping("/myPage")
   public String myPage() {
	   return "myPage";
   }
}