package cl.duoc.finance_eureka_server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer // <--- Esta es la palabra mágica que activa todo Eureka
public class FinanceEurekaServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(FinanceEurekaServerApplication.class, args);
    }
}