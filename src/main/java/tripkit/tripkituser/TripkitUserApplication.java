package tripkit.tripkituser;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
public class TripkitUserApplication {
    
    public static void main(String[] args) {
        SpringApplication.run(TripkitUserApplication.class, args);
    }
    
}
