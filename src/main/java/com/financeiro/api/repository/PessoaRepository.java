package com.financeiro.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.financeiro.api.model.Pessoa;
import com.financeiro.api.repository.pessoa.PessoaRepositoryQuery;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>, PessoaRepositoryQuery {
	
}
