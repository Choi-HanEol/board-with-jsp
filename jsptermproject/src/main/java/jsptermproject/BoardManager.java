package jsptermproject;

import java.util.ArrayList;
import java.util.List;

public class BoardManager {
	List<BoardBean> boardlist = new ArrayList<BoardBean>();
	
//	private int number;
	
	
	public void add(BoardBean bb) {
		boardlist.add(bb);
	}
	public void remove(BoardBean bb) {
		boardlist.remove(bb);
		
	}
	public List<BoardBean> getBoardList(){
		return boardlist;
	}
	public int getNumber() {
		return boardlist.size();
	}
}

