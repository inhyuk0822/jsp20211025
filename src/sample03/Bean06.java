package sample03;

import java.util.Set;

public class Bean06 {
	private String title;
	private String writer;
	private int price;
	private String publisher;
	private int stock;
	
	public Bean06(String title, String writer, int price) {
		super();
		this.title = title;
		this.writer = writer;
		this.price = price;
	}
	
	public Bean06(String title, String writer, int price, String pulisher) {
		this.title = title;
		this.writer = writer;
		this.price = price;
		this.publisher = publisher;
	}
	
	public String getPublisher() {
		return publisher;
	}
	
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	
	
}
