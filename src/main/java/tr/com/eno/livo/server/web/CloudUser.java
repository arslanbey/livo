package tr.com.eno.livo.server.web;


public class CloudUser   {

    private static final long serialVersionUID = -5103304352023604581L;

 
    private String userPassword;
    private String userMail;
    
    
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserMail() {
		return userMail;
	}
	public void setUserMail(String userMail) {
		this.userMail = userMail;
	}
   
 
}
