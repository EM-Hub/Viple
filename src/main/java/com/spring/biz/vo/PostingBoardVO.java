package com.spring.biz.vo;

public class PostingBoardVO {
	// 번호 
    private int pbNum;
    // 제목 
    private String pbTitle;
    // 내용 
    private String pbContent;
    // 작성자 
    private String pbWriter;
    // 작성일 
    private String pbTime;
    // 카테고리 
    private int pbCategory;
    // 카테고리(세부) 
    private int pbCategory2;
    // 조회수 
    private int pbCnt;

    public int getPbNum() {
        return pbNum;
    }

    public void setPbNum(int pbNum) {
        this.pbNum = pbNum;
    }

    public String getPbTitle() {
        return pbTitle;
    }

    public void setPbTitle(String pbTitle) {
        this.pbTitle = pbTitle;
    }

    public String getPbContent() {
        return pbContent;
    }

    public void setPbContent(String pbContent) {
        this.pbContent = pbContent;
    }

    public String getPbWriter() {
        return pbWriter;
    }

    public void setPbWriter(String pbWriter) {
        this.pbWriter = pbWriter;
    }

    public String getPbTime() {
        return pbTime;
    }

    public void setPbTime(String pbTime) {
        this.pbTime = pbTime;
    }

    public int getPbCategory() {
        return pbCategory;
    }

    public void setPbCategory(int pbCategory) {
        this.pbCategory = pbCategory;
    }

    public int getPbCategory2() {
        return pbCategory2;
    }

    public void setPbCategory2(int pbCategory2) {
        this.pbCategory2 = pbCategory2;
    }

    public int getPbCnt() {
        return pbCnt;
    }

    public void setPbCnt(int pbCnt) {
        this.pbCnt = pbCnt;
    }

	@Override
	public String toString() {
		return "PostingBoardVO [pbNum=" + pbNum + ", pbTitle=" + pbTitle + ", pbContent=" + pbContent + ", pbWriter="
				+ pbWriter + ", pbTime=" + pbTime + ", pbCategory=" + pbCategory + ", pbCategory2=" + pbCategory2
				+ ", pbCnt=" + pbCnt + "]";
	}

    
    
}
