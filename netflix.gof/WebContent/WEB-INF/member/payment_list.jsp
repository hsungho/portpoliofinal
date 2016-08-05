<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${css}/login.css" />
<link rel="stylesheet" href="${css}/login_table.css" />
<jsp:include page="../global/login_top.jsp" />
<jsp:include page="../global/login_header.jsp" />

<div class="box">
	<h2>결제상세정보</h2>
	<table id="member_list">
  <tr>
    <th>카드회사</th>
    <th>결제일자</th>
    <th>결제금액</th>
  </tr>
  <c:forEach var="card" items="${paylist}">
  <tr>
    <td>국민카드</td>
    <td>${card.cardNum }</td>
    <td>${card.payDate }</td>
    <td>${card.price }</td>
  </tr>
  </c:forEach>
</table>
<input type="submit" onclick=" location='${context}/member.do?page=account'" value="확인" />
</div>		
<jsp:include page="../global/login_footer.jsp" />
<jsp:include page="../global/login_end.jsp" /> 