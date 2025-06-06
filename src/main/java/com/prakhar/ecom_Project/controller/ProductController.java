package com.prakhar.ecom_Project.controller;

import com.prakhar.ecom_Project.model.Product;
import com.prakhar.ecom_Project.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/api")
public class ProductController {
    @Autowired
    private ProductService service;


    @GetMapping("/products")
    public List<Product> getAllProducts(){
        return service.getAllProducts();
    }
    @GetMapping("/product/{id}")
    public Product getProduct(@PathVariable int id){
        return service.getProductById(id);
    }

}
