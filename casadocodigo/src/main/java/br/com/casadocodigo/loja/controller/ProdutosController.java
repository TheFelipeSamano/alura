package br.com.casadocodigo.loja.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.casadocodigo.loja.daos.ProdutoDAO;
import br.com.casadocodigo.loja.models.Produto;

@Controller
public class ProdutosController {
	
	@Autowired
    private ProdutoDAO dao;
	
	@RequestMapping("/produtos/form")
	public String form() {
		return "/produtos/form";
	}
	
	@RequestMapping("/produtos/cadastrar")
	public String cadastrar(Produto produto){
	    System.out.println(produto.toString());
	    dao.gravar(produto);
	    return "/produtos/cadastro-sucesso";
	}
}
