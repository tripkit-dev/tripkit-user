package tripkit.tripkituser.webApi;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Basic {
    
    @GetMapping("/home")
    public String home(){
        return "home";
    }

}
