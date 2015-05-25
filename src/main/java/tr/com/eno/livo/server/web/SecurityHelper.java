package tr.com.eno.livo.server.web;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;

public class SecurityHelper {

	public static CloudUser getCurrentUser() {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		
		if (authentication == null)
			return null;
		
		return (CloudUser)authentication.getPrincipal();
	}
}
