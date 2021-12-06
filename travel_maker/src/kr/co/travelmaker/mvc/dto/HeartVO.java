package kr.co.travelmaker.mvc.dto;
/*
 * -- 후기좋아요(heart)
create table heart(
hno number CONSTRAINT heart_lno_pk PRIMARY KEY,
prno number,
mno number,
heart number,
CONSTRAINT heart_prno_fk FOREIGN KEY(prno) REFERENCES proreview(prno) on delete cascade,
CONSTRAINT heart_mno_fk FOREIGN KEY(mno) REFERENCES member(mno) on delete cascade
);
create sequence heart_seq increment by 1 start with 1;
 */
public class HeartVO {
	private int hno;
	private int prno;
	private int mno;
	private int heart;
}
