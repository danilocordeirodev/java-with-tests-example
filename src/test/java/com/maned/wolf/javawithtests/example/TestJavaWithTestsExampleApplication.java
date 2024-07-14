package com.maned.wolf.javawithtests.example;

import org.springframework.boot.SpringApplication;

public class TestJavaWithTestsExampleApplication {

	public static void main(String[] args) {
		SpringApplication.from(Startup::main).with(TestcontainersConfiguration.class).run(args);
	}

}
