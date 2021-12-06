package kr.co.travelmaker.mvc.dto;
/*
 * -- ·Î±ë(logging) table
create table logging(
logno number constraint logging_logno_pk primary key,
mno number,
status number,
ydate date,
constraint logging_mno_fk foreign key(mno) references member(mno)
);
create SEQUENCE logging_seq increment by 1 start with 1;
 */
public class LoggingVO {
	private int logno;
	private int mno;
	private int status;
	private String vdate;
	
	public int getLogno() {
		return logno;
	}
	public void setLogno(int logno) {
		this.logno = logno;
	}
	public int getMno() {
		return mno;
	}
	public void setMno(int mno) {
		this.mno = mno;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getVdate() {
		return vdate;
	}
	public void setVdate(String vdate) {
		this.vdate = vdate;
	}
	
	
}
