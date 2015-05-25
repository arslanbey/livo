package tr.com.eno.livo.server.web;

import org.springframework.stereotype.Component;

import tr.com.eno.livo.server.application.Application;

@Component
public class Session {

    public Application currentApplication;
    public CloudUser user;

    public Session() {
    }

    public Application getCurrentApplication() {
        return currentApplication;
    }

    public void setCurrentApplication(Application currentApplication) {
        this.currentApplication = currentApplication;
    }

    public CloudUser getUser() {
        return user;
    }

    public void setUser(CloudUser user) {
        this.user = user;
    }
}
