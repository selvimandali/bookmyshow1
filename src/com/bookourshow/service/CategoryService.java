package com.bookourshow.service;

import org.springframework.stereotype.Service;

import com.bookourshow.dao.CategoryDAO;
@Service
public class CategoryService implements ICategory {
	public String fetchCategoryName(int categoryId)
	{
		CategoryDAO categoryDAO=new CategoryDAO();
		return categoryDAO.fetchCategoryName(categoryId);
	}

}
