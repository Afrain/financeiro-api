package com.financeiro.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.financeiro.api.model.Lancamento;
import com.financeiro.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {
	
}
