package kr.co.travelmaker.mvc.dto;
/*
 * -- ªÛ«∞(product) table
create table product (
pno number constraint product_no_pk primary key,
pname varchar2(50) CONSTRAINT product_pname_nn not null,
pselect number default 0,
pplace number CONSTRAINT product_pplace_nn not null,
pphoto varchar2(100),
pattribute varchar2(500),
pcontent varchar2(500),
ptag varchar2(500)
);

create SEQUENCE product_seq
INCREMENT by 1
start with 1;
 */
public class ProductVO {
	private int pno;
	private String pname;
	private int pselect;
	private int pplace;
	private String pphoto;
	private String pattribute;
	private String pcontent;
	private String ptag;
	
	public int getPno() {
		return pno;
	}
	public void setPno(int pno) {
		this.pno = pno;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public int getPselect() {
		return pselect;
	}
	public void setPselect(int pselect) {
		this.pselect = pselect;
	}
	public int getPplace() {
		return pplace;
	}
	public void setPplace(int pplace) {
		this.pplace = pplace;
	}
	public String getPphoto() {
		return pphoto;
	}
	public void setPphoto(String pphoto) {
		this.pphoto = pphoto;
	}
	public String getPattribute() {
		return pattribute;
	}
	public void setPattribute(String pattribute) {
		this.pattribute = pattribute;
	}
	public String getPcontent() {
		return pcontent;
	}
	public void setPcontent(String pcontent) {
		this.pcontent = pcontent;
	}
	public String getPtag() {
		return ptag;
	}
	public void setPtag(String ptag) {
		this.ptag = ptag;
	}
	
}
