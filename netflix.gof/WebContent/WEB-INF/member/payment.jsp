<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<!doctype html>
	<html lang="en">

	<head>
		<meta charset="UTF-8" />
		<title>NETFLIX</title>
		<link rel="stylesheet" href="mystles.css">
		<style type="text/css" >
	body{ background-color: white;}
	h1 {color: red;}
	}		
	</style>
	</head>
	<body>
<span style="color: red; font-size: 30px; font-weight: bold;" >NETFLIX</span>


 <span  style="color: red;font-size:20px;float: right;">로그아웃</span> 
 <br />
 <br />
 	
<span style="color: black;font-size:30px;">결제정보입력</span>
 	

	<body>
	<form action="${context}/member.do" method="get">
	<input type="text" name="cardNum" placeholder="카드번호">
			&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;
	<input type="text" name="payment_year" placeholder="유효기간(월)" style="width: 70px"> 		
	<select> 
	<option value="유효기간(월)">유효기간(월)</option>
	<option value="유효기간(월)">유효기간(월)</option>		
  	<option value="1월">1월</option>
  	<option value="2월">2월</option>
  	<option value="3월">3월</option>
    <option value="4월">4월</option>
    <option value="5월">5월</option>
    <option value="6월">6월</option>
    <option value="7월">7월</option>
    <option value="8월">8월</option>
    <option value="9월">9월</option>
    <option value="10월">10월</option>
    <option value="11월">11월</option>
    <option value="12월">12월</option>
  
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;
<input type="text" name="payment_year" placeholder="유효기간(년)" style="width: 70px"> 			
<select> <option value="유효기간(년)">유효기간(년)</option>
	<option value="유효기간(년)">유효기간(년)</option>		
   <option value="2020">2020</option>
   <option value="2019">2019</option>
  <option value="2018">2018</option>
   <option value="2017">2017</option>
   
  
</select><br> 

	<input type="radio" name="card_company" value="Kuk" > 
	<span>국민</span>

	<input type="radio" name="card_company" value="Han" > 
	<span>하나</span>

	<input type="radio" name="card_company"  value="Sin" > 
	<span>신한</span>
		
	
		<br />	
	<input type="text" name="name" placeholder="이름"> 
	&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
	생년월일	&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
	<input type="text" name="year" placeholder="년도" style="width: 50px"> 
	<select> <option value="연도">연도</option>
	<option value="연도">연도</option>		
  <option value="2020">2020</option>
  <option value="2019">2019</option>
  <option value="2018">2018</option>
   <option value="2017">2017</option>
   
  
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;
<input type="text" name="month" placeholder="월" style="width: 50px"> 
		
	<select> <option value="월">월</option>
	<option value="월">월</option>		
  <option value="1월">1월</option>
  <option value="2월">2월</option>
  <option value="3월">3월</option>
   <option value="4월">4월</option>
    <option value="5월">5월</option>
     <option value="6월">6월</option>
      <option value="7월">7월</option>
       <option value="8월">8월</option>
        <option value="9월">9월</option>
         <option value="10월">10월</option>
   <option value="11월">11월</option>
    <option value="12월">12월</option>>
  
</select>

		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;
	<input type="text" name="day" placeholder="일" style="width: 50px"> 
	<select <option value="일">일</option>
	<option value="일">일</option>		
  <option value="1일">1일</option>
  <option value="2일">2일</option>
  <option value="3일">3일</option>
   <option value="4일">4일</option>
    <option value="5일">5일</option>
     <option value="6일">6일</option>
      <option value="7일">7일</option>
       <option value="8일">8일</option>
        <option value="9일">9일</option>
         <option value="10일">10일</option>
   <option value="11일">11일</option>
    <option value="12일">12일</option>>
  
</select>
<br />
	<input type="radio" name="grade" value="Basic" > 
	<span>일반회원</span>

	<input type="radio" name="grade"  value="Special" > 
	<span>특별회원</span>

   <br> 
		
		<input type="text" name="phone" placeholder="연락처">
			
			<br />	<br /> <br />
			<input type="checkbox" id="myCheck"> 이용약관/개인정보취급방침동의 &nbsp;&nbsp;&nbsp;Netflix이용약관
				<br />
				 
				<input type="checkbox" id="myCheck"> 개인정보 제3자제공 동의 &nbsp;&nbsp;&nbsp;개인정보취급방침
				<br>
				
				<input type="checkbox" id="myCheck"> 정보의 해외이전동의 &nbsp;&nbsp;&nbsp;
				<br>
				
				<input type="checkbox" id="myCheck"> 개인정보결제서비스업체제공동의 &nbsp;&nbsp;&nbsp;결제서비스업체
				<br /><br /><br />
			
					<input type="hidden" name = "email" value="${reg.email}"/>
					<input type="hidden" name = "action" value="payment_reg"/>
		  		<input type="submit" value="멤버쉽시작"/>
				
	</form>

	
</body>
	</html>
	