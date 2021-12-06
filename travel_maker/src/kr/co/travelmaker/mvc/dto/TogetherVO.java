package kr.co.travelmaker.mvc.dto;
/*
 * -- 동행확정(together) table
create table together(
tno number CONSTRAINT together_tno_pk PRIMARY key,
cno number,
mno number,
CONSTRAINT together_cno_fk FOREIGN key(cno) REFERENCES course(cno) on delete cascade,
CONSTRAINT together_mno_fk FOREIGN key(mno) REFERENCES member(mno)
);
create SEQUENCE together_seq INCREMENT by 1 start with 1;
 */
public class TogetherVO {
	private int tno;
	private int cno;
	private int mno;
	
	public int getTno() {
		return tno;
	}
	public void setTno(int tno) {
		this.tno = tno;
	}
	public int getCno() {
		return cno;
	}
	public void setCno(int cno) {
		this.cno = cno;
	}
	public int getMno() {
		return mno;
	}
	public void setMno(int mno) {
		this.mno = mno;
	}
	
	
}
