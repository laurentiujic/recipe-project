package laur.springframework.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class indexControler {
    @RequestMapping({"", "/", "/index"})
    public String getIndexPage(){

        System.out.println("Some message to say... 12344");
        return "index";
    }
}
