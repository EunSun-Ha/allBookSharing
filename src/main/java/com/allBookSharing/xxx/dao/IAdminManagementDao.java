package com.allBookSharing.xxx.dao;


import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import com.allBookSharing.xxx.dto.BigGroup;
import com.allBookSharing.xxx.dto.Library;
import com.allBookSharing.xxx.dto.Recommend;
@Component
public interface IAdminManagementDao { //AdminMapper.xml
	
	boolean libraryinsert(Library lib);
	
	List<Library> getLibraryList();

	List<Library> getlibraryinfo();
	
	List<Library> getinfo();


	int LibrarianDelete(String la_id);

	//등록할 도서관 코드 가져오는 메소드
	Integer getLibraryNextCode();
	
	//추천 도서 등록
	int recommendInsert(Recommend recommend);
	
	//도서관 정보 수정
	boolean libraryDelete(Library lib);

	//도서관 삭제
	int libraryDrop(String lb_code);


	//bar 차트
	Integer barChart(int month);
	
	//pie 차트
	List<BigGroup> pieChart();
	

	Boolean recommendDelete(String re_bcode);

	Boolean recommendModify(@Param("re_bcode")String re_bcode, @Param("re_contents")String re_contents);

	

	
	
}
