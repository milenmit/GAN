
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;

public class CheckLogin {
    @Test
    public void login() {

        WebDriver driver = new ChromeDriver();
        driver.get("http://abv.bg");
    }
}

