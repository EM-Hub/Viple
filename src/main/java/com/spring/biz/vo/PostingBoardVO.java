package com.spring.biz.vo;

public class PostingBoardVO {
	// ��ȣ 
    private int pbNum;
    // ���� 
    private String pbTitle;
    // ���� 
    private String pbContent;
    // �ۼ��� 
    private String pbWriter;
    // �ۼ��� 
    private String pbTime;
    // ī�װ� 
    private int pbCategory;
    // ī�װ�(����) 
    private int pbCategory2;
    // ��ȸ�� 
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
