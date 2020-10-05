<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>GlamCastle</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>

	<div style="width:1500px; margin: 0 auto;">
		<div class="header">
			<div style="float:left; width:300px; height:60px;" >
				<a href="homepage.html"><img src="img/logo.jpg"></a>
			</div>
			<div style="float:right; width:1000px; height:60px;">
				<ul>
				  <li class="dropdown">
				    <a href="greeting.html" class="dropbtn">PROLOGUE</a>
				    <div class="dropdown-content">
				      <a href="greeting.html">인사말</a>
				      <a href="view.html">풍경</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="Royal201.html" class="dropbtn">ROOMS</a>
				    <div class="dropdown-content">
				      <a href="Royal201.html">로얄201</a>
				      <a href="Royal202.html">로얄202</a>
				      <a href="White301.html">화이트301</a>
				      <a href="White302.html">화이트302</a>
				      <a href="White303.html">화이트303</a>
				      <a href="Pink401.html">핑크401</a>
				      <a href="Pink402.html">핑크402</a>
				      <a href="Pink403.html">핑크403</a>
				      <a href="Pink404.html">핑크404</a>
				    </div>
				  </li>
				 <li class="dropdown">
				    <a href="R_info.html" class="dropbtn">RESERVATION</a>
				    <div class="dropdown-content">
				      <a href="R_info.html">예약안내</a>
				      <a href="realtime.html">실시간예약</a>
				      <a href="R_check.html">예약확인</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="T_info.html" class="dropbtn">TRAFFIC</a>
				    <div class="dropdown-content">
				      <a href="T_info.html">교통안내</a>
				    </div>
				  </li>
				  <li class="dropdown">
				    <a href="notice.html" class="dropbtn">COMMUNITY</a>
				    <div class="dropdown-content">
				      <a href="notice.html">공지사항</a>
				      <a href="FAQ.html">FAQ</a>
				      <a href="Q&A.html">Q&A</a>
				    </div>
				  </li>
				</ul>
			</div>
		</div>
		
		<div class="menu">
			<table id="menu">
				<tr>
					<td id="category">COMMUNITY</td>
					<td id="now"><a href="notice.html">공지사항</a></td>
					<td><a href="FAQ.html">FAQ</a></td>
					<td><a href="Q&A.html">Q&A</a></td>
				</tr>
			</table>
		</div>

		<div class="main">
			<%
				request.setCharacterEncoding("euc-kr");
				String writer = request.getParameter("writer");
				String pw = request.getParameter("pw");
				String subject = request.getParameter("subject");
				String content = request.getParameter("content");
			%> 

			<table cellpadding=15 id="write">
				<tr>
					<td><b>writer��</b></td>
					<td><%=writer%></td>
				</tr>
				<tr>
					<td><b>password</b></td>
					<td><%=pw%></td>
				</tr>
				<tr>
					<td><b>subject</b></td>
					<td><%=subject%></td>
				</tr>
				<tr><td><b>content</b></td>
					<td><%=content%></td>
				</tr>
			</table>
		</div>

		<div>
			<pre id="footer"> tel 010-6417-5976   Acc 신한 110468133373 다희
	대표자 : 다희</pre>
		</div>
	</div>
</body>
</html>