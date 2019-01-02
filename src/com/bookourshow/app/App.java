package com.bookourshow.app;

import java.util.List;

import com.bookourshow.exception.BookOurShowException;
import com.bookourshow.model.MovieCategory;
import com.bookourshow.service.MovieCategoryService;

public class App {
	public static void main(String args[])
	{
		MovieCategoryService movieCategoryService = new MovieCategoryService();
		try {
			List<MovieCategory> list =movieCategoryService.fetchAllMovie();
			System.out.println(list);
		} catch (BookOurShowException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
