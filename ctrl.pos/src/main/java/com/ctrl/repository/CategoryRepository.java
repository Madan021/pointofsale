package com.ctrl.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import com.ctrl.domains.stock.Category;

public interface CategoryRepository extends JpaRepository<Category, Long> {

	List<Category> findByActive(Boolean b);
	
}
