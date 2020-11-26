package com.patrick.prova.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.patrick.prova.entites.Product;


@Repository
public interface ProductRepository extends JpaRepository<Product, Long>{


	
}
