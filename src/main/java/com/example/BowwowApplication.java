package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com"})
public class BowwowApplication {

	public static void main(String[] args) {
		SpringApplication.run(BowwowApplication.class, args);
	}

}
