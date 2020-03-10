package com.allBookSharing.xxx.dto;

import org.apache.ibatis.type.Alias;

import lombok.Data;
import lombok.experimental.Accessors;



@Data
@Alias("library")
@Accessors(chain=true)
public class Library {

	int lb_code;			//도서관 코드
	String lb_name;			//도서관 이름
	String lb_address;		//주소
	String lb_loc;			//소속지역
	String lb_phone;		//전화번호
	String lb_email;		//이메일
	int lb_latitude;		//위도
	int lb_longitude;		//경도

}