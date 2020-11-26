package com.patrick.prova.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.patrick.prova.entites.Category;


@Repository
public interface CategoryRepository extends JpaRepository<Category, Long>{


	
}
