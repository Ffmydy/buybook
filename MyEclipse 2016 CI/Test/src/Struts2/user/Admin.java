package Struts2.user;
public class Admin {

	private String username;//�û���
	private String password;//����

	public Admin() {

	}

	public Admin(String username, String password) {
		this.username = username;
		this.password = password;
	}


	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
