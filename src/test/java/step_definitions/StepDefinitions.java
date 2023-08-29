package step_definitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class StepDefinitions {
	

	@Given("launch the application url {string} in browser")
	public void launch_the_application_url_in_browser(String url) {
	    System.out.println("URL : "+url);
	}

	@When("navigate to login page")
	public void navigate_to_login_page() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}
	@When("enter the username karthikeefe")
	public void enter_the_username_karthikeefe() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}
	@When("enter the password Karthi@{int}")
	public void enter_the_password_karthi(Integer int1) {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}
	@Then("click submit button")
	public void click_submit_button() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}
	@Then("validate user logged in successfully")
	public void validate_user_logged_in_successfully() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}


}
