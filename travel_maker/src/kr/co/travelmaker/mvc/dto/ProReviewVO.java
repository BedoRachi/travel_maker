package kr.co.travelmaker.mvc.dto;
/*
 * -- 상품후기댓글(ProReview)
create table proreview (
prno number CONSTRAINT proreview_no_pk primary key,
pno number,
mno number,
review varchar2(1000),
rephoto varchar2(100),
reheart number,
CONSTRAINT proreview_pno_fk FOREIGN KEY(pno) REFERENCES product(pno) on delete cascade,
CONSTRAINT proreview_mno_fk FOREIGN KEY(mno) REFERENCES member(mno) on delete cascade
);

create sequence proreview_seq
increment by 1
start with 1;
 */
public class ProReviewVO {
	private int prno;
	private int pno;
	private int mno;
	private String review;
	private String rephoto;
	private int reheart;
	
	public int getPrno() {
		return prno;
	}
	public void setPrno(int prno) {
		this.prno = prno;
	}
	public int getPno() {
		return pno;
	}
	public void setPno(int pno) {
		this.pno = pno;
	}
	public int getMno() {
		return mno;
	}
	public void setMno(int mno) {
		this.mno = mno;
	}
	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	public String getRephoto() {
		return rephoto;
	}
	public void setRephoto(String rephoto) {
		this.rephoto = rephoto;
	}
	public int getReheart() {
		return reheart;
	}
	public void setReheart(int reheart) {
		this.reheart = reheart;
	}
	
	
}
