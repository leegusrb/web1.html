<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <title>binary;</title>
  <link rel="stylesheet" href="info.css">
  <style>
    header {
      border-bottom: 3px solid green;
    }
  </style>
</head>

<body>
	<%
		String userID = null;
		if(session.getAttribute("userID") != null){
			userID = (String) session.getAttribute("userID");
		}
	%>
  <div class="container">
    <header class="header">
      <h1><a href="../main/main.jsp">binary;</a></h1>
      <div class="nav">
            	<%
            	if(userID == null){
            	%>
                <ul>
                    <li><a href="../login/login.jsp">LOGIN</a></li>
                    <li><a href="#">공지사항</a></li>    
                    <li><a href="../prize/prize.jsp">수상내역</a></li>      
                    <li><a href="../info/info.jsp">동아리 소개</a></li>   
                    <li><a href="#">문의 게시판</a></li>
                    <li><a href="#">활동 게시판</a></li>
                </ul>
                <%
            	} else {
            	%>
				<ul>
                    <li><a href="../login/logoutAction.jsp">LOGOUT</a></li>
                    <li><a href="#">공지사항</a></li>    
                    <li><a href="../prize/prize.jsp">수상내역</a></li>      
                    <li><a href="../info/info.jsp">동아리 소개</a></li>   
                    <li><a href="#">문의 게시판</a></li>
                    <li><a href="#">활동 게시판</a></li>
                </ul>            	
            	<%
            	}
            	%>
      </div>
    </header>
    <div class="wrap">
      <aside id="sidebar">
        <h2>동아리 소개</h2>
        ▼<br><br>
        <p><a href="#no_1">1. BINARY란?</a><br></p>
        <p><a href="#no_2">2. 활동 분야</a><br></p>
        <!-- <p><a href="#">3. 동아리 지원방법</a><br></p> -->
      </aside>
      <section id="contents">
        <br>
        <h2 style="color: rgb(11, 190, 65);">“상상을 현실로”</h2>
        <br>
        <p>반갑습니다! 지능기전공학부 프로그래밍 학술 동아리 BINARY 입니다.</p>
        <br>
        <img src="../images/poster.png" alt="binary poster" width=60% >
        <br><br>
        <h3 id="no_1">바이너리란?</h3>
        <p>세종대학교 지능기전공학부의 동아리입니다.</p>
        <p>코딩에 대한 많은 것을 배울 수 있습니다.</p>
        <p>당신을 바이너리에 초대합니다.</p>
        <br>
        <br>
        <h3>이런 분들에게 추천해드려요</h3>
        <p>- 다른 사람들과 협업을 해보고 싶다!</p>
        <p>- 코딩을 모르겠는데 질문할 사람이 없다!</p>
        <p>- 다음 학기 수업을 미리 공부해 보고 싶다!</p>
        <p>- 지금까지 배운 코딩으로 뭘 해야 할지 모르겠다!</p>
        <p>- 동아리 활동은 하고 싶은데 다른 큰 규모의 동아리를 들어가기 꺼려진다!</p>
        <br>
        <br>
        <h3>BINARY는 뭐가 좋나요?</h3>
        <p>- 동아리 전용 OJ가 있습니다!</p>
        <p>- 활동이 너무 타이트하지 않습니다!</p>
        <p>- 각종 경시대회를 준비할 수 있습니다!</p>
        <p>- 교내 수업과 시험에 대비할 수 있습니다!</p>
        <br>
        <br>
        <h3 id="no_2">BINARY는 어떤 활동을 하나요?</h3>
        <h3>● 스터디</h3>
        <p>- 모르는 문제를 동아리원, 선배들과 함께 해결해 나갑니다.</p>
        <h3>▲ 프로젝트 및 발표회</h3>
        <p>- 지금까지 배운 언어와 배우고 싶은 언어로 방학 동안 팀 프로젝트를 진행합니다.</p>
        <h3>■ 코딩 테스트 준비 및 참가</h3>
        <p>- 백준, 프로그래머스, SWEA를 같이 풀면서 실력을 쌓고 여러 대회에 참가합니다.</p>
        <br>
        <br>
        <p>이 외에도 저희와 더 많은 활동들을 같이 했으면 좋겠습니다!</p>
        <br>
      </section>
      </div>
      <footer id="footer">
        <p>Address : 서울특별시 광진구 능동로 209</p>
        <!-- 푸터 링크 클릭 시 새 창 새 탭으로 이동하여 링크 열기 -->
        <p>Contact us : <a href="https://open.kakao.com/o/sJiqCFKd" target="_blank">https://open.kakao.com/o/sJiqCFKd</a>
        </p>
        <p>Designed by : 신아진, 이은서, 박도성</p>
        <br>
      </footer>
  </div>
</body>

</html>