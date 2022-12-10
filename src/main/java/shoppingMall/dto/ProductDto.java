package shoppingMall.dto;

import java.util.ArrayList;
import java.util.List;

import shoppingMall.dao.ProductDao;

// DB와 통신을 해서 적당한 형태로 가공해서 dao객체를 만들어준다.

public class ProductDto {
	private List<ProductDao> productLists =  new ArrayList<ProductDao>();
	public ProductDto() {		
		makeProduct();
	}
	public List<ProductDao> getAllProduct(){
		return productLists;
	}
	public ProductDao getProductbyId(String productId) {
	      ProductDao product = null;
	      for(ProductDao dao : productLists) {
	         if(productId != null & dao.getProductId().contentEquals(productId)) {
	            product = dao;
	            break;
	         }
	      }
	      return product;
	   }

	
	// 기본으로 3개의 상품을 만들어 주는 메소드
	private void makeProduct() {
		productLists.add( new ProductDao(
				"P1234", "iphone",1200000,"good ..." , "apple", "smartphone", 1000,"new"
				)
			);
		productLists.add( new ProductDao(
				"P1235", "gallex",1000000,"good ..." , "samsung", "smartphone", 500,"new"
				)
			);
		productLists.add( new ProductDao(
				"P1236", "tablet",1500000,"good ..." , "LG", "tablet", 1200,"new"
				)
				);
		productLists.add( new ProductDao(
				"P1236", "tablet",1500000,"good ..." , "LG", "tablet", 1200,"new"
				)
				);
	}
	
}
