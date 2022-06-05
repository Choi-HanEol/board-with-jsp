package jsptermproject;

public class LoginBean {
	private String userID;
	private String userPassword;
	
	final String _userID = "admin";
	final String _userPassword = "1234";	
	
	public boolean checkUser() {
		if(userID.equals(_userID) && userPassword.equals(_userPassword)) {
			return true;
		}
		else {
			return false;
		}
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String get_userID() {
		return _userID;
	}

	public String get_userPassword() {
		return _userPassword;
	}

}
