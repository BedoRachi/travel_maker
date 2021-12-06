package kr.co.travelmaker.mvc.dto;
/*
create table member(
mno number constraint member_mno_pk PRIMARY KEY,
id varchar2(50) not null,
pwd varchar2(50) not null,
phone varchar2(50) not null,
gender varchar2(10) not null,
identity varchar2(1000),
point number,
power varchar2(20),
mdate date,
CONSTRAINT member_id_uq UNIQUE(id)
);
create SEQUENCE member_seq INCREMENT by 1 start with 1;
 */
public class MemberVO {
	private int mno;
	private String id;
	private String pwd;
	private String phone;
	private String gender;
	private String identity;
	private int point;
	private String power;
	private String mdate;
	
	public int getMno() {
		return mno;
	}
	public void setMno(int mno) {
		this.mno = mno;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getIdentity() {
		return identity;
	}
	public void setIdentity(String identity) {
		this.identity = identity;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public String getPower() {
		return power;
	}
	public void setPower(String power) {
		this.power = power;
	}
	public String getMdate() {
		return mdate;
	}
	public void setMdate(String mdate) {
		this.mdate = mdate;
	}
	
}
