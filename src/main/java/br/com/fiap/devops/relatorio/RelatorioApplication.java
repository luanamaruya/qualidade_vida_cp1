package br.com.fiap.devops.relatorio;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
public class RelatorioApplication {

	public static void main(String[] args) {
		SpringApplication.run(RelatorioApplication.class, args);
		
		System.out.println("rodando");
	}
}
