package fun;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {

    private String greeting;

    @Autowired
    public HelloWorld(@Value("${greeting.name}") String greeting) {
        this.greeting = greeting;
    }

    @GetMapping("/hello")
    public String sayHello() {
        return "hello " + greeting;
    }
}
