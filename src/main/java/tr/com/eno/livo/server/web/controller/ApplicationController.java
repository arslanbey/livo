package tr.com.eno.livo.server.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ApplicationController {

    private static final Logger LOGGER = LoggerFactory.getLogger(ApplicationController.class);

    @RequestMapping(value = "/bodyWelcome", method = RequestMethod.POST)
    public String returnBodyWelcome() {

        return "body.welcome";
    }

    @RequestMapping(value = "/dashboard", method = RequestMethod.POST)
    public String returnDashboard() {

        return "dashboard";
    }

    @RequestMapping(value = "/knowledgeBase", method = RequestMethod.POST)
    public String returnKnowledgeBase() {

        return "knowledgeBase";
    }

    @RequestMapping(value = "/profile", method = RequestMethod.POST)
    public String returnProfile() {

        return "profile";
    }

    @RequestMapping(value = "/inbox", method = RequestMethod.POST)
    public String returnInbox() {

        return "inbox";
    }

}
