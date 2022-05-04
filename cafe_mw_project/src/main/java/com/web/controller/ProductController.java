package com.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProductController {
   
   @RequestMapping("product_all")
   public String product_all() {
      
      return "/product/product_all";
   }
   

   @RequestMapping("product_goods")
   public String product_goods() {
         
      return "/product/product_goods";
   }
   
   @RequestMapping("product_gift")
   public String product_gift() {
         
      return "/product/product_gift";
   }         

   @RequestMapping("product_base")
   public String product_base() {
         
      return "/product/product_base";
   }  
}
   