<%@ include file="../common/IncludeTop.jsp"%>
<div id="Content">
	<ul class="messages">
		<li>${sessionScope.messageSignOn}</li>
	</ul>

<div id="Catalog">	<form action="signOn" method="post">
	<p style="font-size: 20px;font-weight: bold">Please enter your username and password.</p>
	<p>
		Username:<input type="text" name="username" value="j2ee"/><br />

	    Password:<input type="password" name="password" value="j2ee"/><br />
		VerificationCode:<input type="text" name="vCode" size="5" maxlength="4"/>
		<a href="signOn"><img border="0" src="verificationCode" name="checkcode"></a>
	</p>
	<input type="submit" name="signon" value="Login" />
</form>
	<p style="color: #666666;font-size: 10px">Need a user name and password?</p>
	<!--newAccountForm-->
	<a href="newAccountForm" style="font-size: 10px">Register Now!</a>
</div>

<%@ include file="../common/IncludeBottom.jsp"%>

