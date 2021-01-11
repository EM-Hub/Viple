package com.spring.biz;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.vo.PostingBoardVO;

@Service("boardService") 
public class BoardServiceImpl implements BoardService{
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public int writeBoard(PostingBoardVO postingBoardVO) {
		return sqlSession.insert("writeBoard", postingBoardVO);
	}
	
	
	
}












