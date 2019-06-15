<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page import="bbs3.Bbs3DAO"%>
<%@ page import="bbs3.Bbs3"%>
<%@ page import="java.io.PrintWriter"%>
<%@ page import="comment3.Comment3DAO"%>
<%@ page import="comment3.Comment3"%>
<%
   request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
   <%
      String userID = null;
      if (session.getAttribute("userID") != null) {
         userID = (String) session.getAttribute("userID");
      }
      if (userID == null) { //수정(!= -> ==)
         PrintWriter script = response.getWriter();
         script.println("<script>");
         script.println("alert('로그인을 하세요.')");
         script.println("location.href = 'login.jsp'");
         script.println("</script>");
      }

      int commentID = 0; //글의 번호가 들어오지 않았다면
      if (request.getParameter("commentID") != null) { //특정한 번호가 존재해야 글을 볼 수 있음.
         commentID = Integer.parseInt(request.getParameter("commentID"));
      }
      int bbsID = 0; //글의 번호가 들어오지 않았다면
      if (request.getParameter("bbsID") != null) { //특정한 번호가 존재해야 글을 볼 수 있음.
         bbsID = Integer.parseInt(request.getParameter("bbsID"));
      }
      
      if (commentID == 0) {
         PrintWriter script = response.getWriter();
         script.println("<script>");
         script.println("alert('유효하지 않은 글입니다.')");
         script.println("location.href = 'view3.jsp?bbsID="+bbsID+"'");
         script.println("</script>");
      }
      Comment3 comment = new Comment3DAO().getComment(commentID);
         Comment3DAO commentDAO = new Comment3DAO();
         int result = commentDAO.delete(commentID);

         if (result == -1) { //DB오류
            PrintWriter script = response.getWriter();
            script.println("<script>");
            script.println("alert('댓글 삭제에 실패했습니다.')");
            script.println("history.back()"); //DB에 등록되지 않고, 전 페이지로 돌아감
            script.println("</script>");
         } else { //글 삭제 성공
            PrintWriter script = response.getWriter();
            script.println("<script>");
            script.println("location.href = 'view3.jsp?bbsID="+bbsID+"'"); //보고있던 게시판으로 이동
            script.println("</script>");
         }
      
   %>
</body>
</html>