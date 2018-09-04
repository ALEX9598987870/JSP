package br.com.caelum.Logica;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SegundaLogica implements Logica{

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("Executando a Segunda lógica...");
		
		System.out.println("Retornando o nome da pagina JSP ...");
		
		return "segunda-logica.jsp";
	}

}
