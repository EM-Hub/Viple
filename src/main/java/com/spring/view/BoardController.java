package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.BoardService;
import com.spring.biz.SampleService;
import com.spring.biz.vo.PostingBoardVO;

@Controller
public class BoardController {
	@Resource(name = "boardService")
	BoardService boardService;
	
	@RequestMapping(value = "/boardWrite.do")
	public String mainPage(PostingBoardVO postingBoardVO) {
		boardService.writeBoard(postingBoardVO);
		return "main/mainPage"; 
	}

}










