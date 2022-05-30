
public class Member {
	
	private String name, email, course_level,country_preference,date_of_birth;
	String contact_number;
	



	public Member(String name, String email,String contact_number,String course_level,String country_preference, String date_of_birth) {
		super();
		this.name = name;
		this.email = email;
		this.contact_number = contact_number;
		this.course_level = course_level;
		this.country_preference = country_preference;
		this.date_of_birth = date_of_birth;
		
	}
	

	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getCourse_level() {
		return course_level;
	}


	public void setCourse_level(String course_level) {
		this.course_level = course_level;
	}


	public String getCountry_preference() {
		return country_preference;
	}


	public void setCountry_preference(String country_preference) {
		this.country_preference = country_preference;
	}


	public String getDate_of_birth() {
		return date_of_birth;
	}


	public void setDate_of_birth(String date_of_birth) {
		this.date_of_birth = date_of_birth;
	}


	public String getContact_number() {
		return contact_number;
	}


	public void setContact_number(String contact_number) {
		this.contact_number = contact_number;
	}

	
	

}
