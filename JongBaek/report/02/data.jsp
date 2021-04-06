<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("utf-8"); %>

  <html lang="ko">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
  </head>

  <body>
    <h3 style="text-align: center;">정보 확인</h3>
    <p></p>
    <P></P>
    <h4>정보 확인</h4>
    <% String strId=request.getParameter("id");
    String strPass=request.getParameter("pass");
    String strName=request.getParameter("name");
    String strBirth=request.getParameter("birth");
    String strSex=request.getParameter("sex");
    String strPhon=request.getParameter("phon");
    String strPhonNumber=request.getParameter("phonNumber");
    String strPost=request.getParameter("post");
    String strAdd=request.getParameter("add");
    String strEmail=request.getParameter("email");
    out.println("ID :" + strId + "<br>" );
    out.println("PW :" + strPass + "<br>" );
    out.println("이름 :" + strName + "<br>" );
    out.println("생년월일 :" + strBirth + "<br>" );
    out.println("성별 :" + strSex + "<br>" );
    out.println("전화번호 :" + strPhon + strPhonNumber + "<br>" );
    out.println("주소 :" + strPost + "<br>" );
    out.println(strAdd + "<br>" );
    out.println("이메일 :" + strEmail + "<br>" );
    %>
    <br>
    <a href="finish.html">완료</a>
    <a href='javascript:history.go(-1)'> 수정 </a>
  </body>

  </html>