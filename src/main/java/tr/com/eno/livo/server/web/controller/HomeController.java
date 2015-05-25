package tr.com.eno.livo.server.web.controller;

import java.io.IOException;

import javax.management.InstanceNotFoundException;
import javax.management.MalformedObjectNameException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    private static final Logger LOGGER = LoggerFactory.getLogger(HomeController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String show(ModelMap modelMap) throws InstanceNotFoundException, MalformedObjectNameException, IOException {
  
        return "home";
    }

   
}
