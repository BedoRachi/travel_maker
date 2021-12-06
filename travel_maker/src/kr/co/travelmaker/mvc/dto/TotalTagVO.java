package kr.co.travelmaker.mvc.dto;
/*
 * -- ÅäÅ»ÅÂ±×(totaltag) table
create table totaltag(
tagno number constraint totaltag_tagno_pk PRIMARY key,
tag VARCHAR2(50) CONSTRAINT totaltag_tag_uq UNIQUE,
tprocount number,
tusecount number
);
create SEQUENCE totaltag_seq INCREMENT by 1 start with 1;
 */
public class TotalTagVO {
	private int tagno;
	private String tag;
	private int tprocount;
	private int tusecount;
	
	public int getTagno() {
		return tagno;
	}
	public void setTagno(int tagno) {
		this.tagno = tagno;
	}
	public String getTag() {
		return tag;
	}
	public void setTag(String tag) {
		this.tag = tag;
	}
	public int getTprocount() {
		return tprocount;
	}
	public void setTprocount(int tprocount) {
		this.tprocount = tprocount;
	}
	public int getTusecount() {
		return tusecount;
	}
	public void setTusecount(int tusecount) {
		this.tusecount = tusecount;
	}
	
	
}
