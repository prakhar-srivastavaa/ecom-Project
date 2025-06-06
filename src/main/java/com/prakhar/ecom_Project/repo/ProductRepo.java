package com.prakhar.ecom_Project.repo;

import com.prakhar.ecom_Project.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepo extends JpaRepository<Product,Integer> {
}
