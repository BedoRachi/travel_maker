package kr.co.travelmaker.mvc.dto;
/*
 * -- 여행경로(course) table
create table course(
cno number CONSTRAINT course_cno_pk PRIMARY key,
mno number,
croute varchar2(1000) not null,
cprice number,
cstart date,
ctogether number DEFAULT 0,
ccount number DEFAULT 1,
cexpenses number DEFAULT 0,
CONSTRAINT course_mno_fk FOREIGN key(mno) REFERENCES member(mno)
on delete CASCADE);

create SEQUENCE course_seq INCREMENT by 1 start with 1;
 */
public class CourseVO {
	private int cno;
	private int mno;
	private String croute;
	private int cprice;
	private String cstart;
	private int ctogether;
	private int ccount;
	private int cexpenses;
	
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
	public String getCroute() {
		return croute;
	}
	public void setCroute(String croute) {
		this.croute = croute;
	}
	public int getCprice() {
		return cprice;
	}
	public void setCprice(int cprice) {
		this.cprice = cprice;
	}
	public String getCstart() {
		return cstart;
	}
	public void setCstart(String cstart) {
		this.cstart = cstart;
	}
	public int getCtogether() {
		return ctogether;
	}
	public void setCtogether(int ctogether) {
		this.ctogether = ctogether;
	}
	public int getCcount() {
		return ccount;
	}
	public void setCcount(int ccount) {
		this.ccount = ccount;
	}
	public int getCexpenses() {
		return cexpenses;
	}
	public void setCexpenses(int cexpenses) {
		this.cexpenses = cexpenses;
	}
	
	
}
