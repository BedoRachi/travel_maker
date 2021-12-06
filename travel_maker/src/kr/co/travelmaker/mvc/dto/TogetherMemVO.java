package kr.co.travelmaker.mvc.dto;
/*
 * -- µ¿Çà¸â¹ö(togetherMem) table
create table togetherMem(
tmno number CONSTRAINT togethermem_tmno_pk PRIMARY key,
tno number,
mno number,
CONSTRAINT togethermem_tno_fk FOREIGN key(tno) REFERENCES together(tno),
CONSTRAINT togethermem_mno_fk FOREIGN key(mno) REFERENCES member(mno)
);
create SEQUENCE togethermem_seq INCREMENT by 1 start with 1;
 */
public class TogetherMemVO {
	private int tmno;
	private int tno;
	private int mno;
	
	public int getTmno() {
		return tmno;
	}
	public void setTmno(int tmno) {
		this.tmno = tmno;
	}
	public int getTno() {
		return tno;
	}
	public void setTno(int tno) {
		this.tno = tno;
	}
	public int getMno() {
		return mno;
	}
	public void setMno(int mno) {
		this.mno = mno;
	}
	
	
}
