package jsptermproject;

import java.text.SimpleDateFormat;
import java.util.Date;

public class BoardBean {
	Date nowDate = new Date();
	SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
	LoginBean lb = new LoginBean();
	BoardManager bma = new BoardManager();
	
	private int number = bma.getNumber();
//	private int num;
	private String title;
	private String name = lb.get_userID();
	private String date = simpleDateFormat.format(nowDate);
	private String content;
	
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}

	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}	
}
