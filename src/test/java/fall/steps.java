package fall;

import static org.junit.Assert.assertTrue;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class steps {

int price;
int no;
		@Given("the price of a {string} is {int}")
		public void thePriceOfAIs(String string, Integer int1) {
		    // Write code here that turns the phrase above into concrete actions
		   price= 40;	
		}
		@When("I checkout {int} {string}")
		public void iCheckout(Integer int1, String string) {
		    // Write code here that turns the phrase above into concrete actions
         no =int1;	
         }
		@Then("the total price should be {int}")
		public void theTotalPriceShouldBe(Integer int1) {
		    // Write code here that turns the phrase above into concrete actions
			assertTrue(price * no==40);
		}



}
