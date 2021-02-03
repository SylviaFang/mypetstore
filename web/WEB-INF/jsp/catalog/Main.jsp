<%@ include file="../common/IncludeTop.jsp"%>
<div id="Welcome">
	<div id="WelcomeContent">
		Welcome to MyPetStore!
	</div>
</div>

<div id="Main">
	<div id="Sidebar">
		<div id="SidebarContent">
			<a href="viewCategory?categoryId=FISH" ><img src="images/fish_icon.gif" /></a>

			<p style="font-style: italic;color: #666666;font-size: 12px">Saltwater, Freshwater</p> <br/>

			<a href="viewCategory?categoryId=DOGS"><img src="images/dogs_icon.gif" /></a>
			<p style="font-style: italic;color: #666666;font-size: 12px">Various Breeds </p><br />

			<a href="viewCategory?categoryId=CATS"><img src="images/cats_icon.gif" /></a>
			<p style="font-style: italic;color: #666666;font-size: 12px">Various Breeds, Exotic Varieties</p> <br />

			<a href="viewCategory?categoryId=REPTILES"><img src="images/reptiles_icon.gif" /></a>
			<p style="font-style: italic;color: #666666;font-size: 12px">Lizards, Turtles, Snakes </p><br />

			<a href="viewCategory?categoryId=BIRDS"><img src="images/birds_icon.gif" /></a>
			<p style="font-style: italic;color: #666666;font-size: 12px">Exotic Varieties</p>

		</div>
	</div>

	<div id="inform" style="display: none">sssssssssss</div>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/mouseEvent.js"></script>

	<div id="MainImage">
		<div id="MainImageContent">
			<map name="estoremap">
				<area alt="Birds" coords="72,2,280,250" href="viewCategory?categoryId=BIRDS" shape="rect" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>
				<area alt="Fish" coords="2,180,72,250" href="viewCategory?categoryId=FISH" shape="rect" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>
				<area alt="Dogs" coords="60,250,130,320" href="viewCategory?categoryId=DOGS" shape="rect" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>
				<area alt="Reptiles" coords="140,270,210,340" href="viewCategory?categoryId=REPTILES" shape="rect" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>
				<area alt="Cats" coords="225,240,295,310" href="viewCategory?categoryId=CATS" shape="rect" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>
				<area alt="Birds" coords="280,180,350,250" href="viewCategory?categoryId=BIRDS" shape="rect" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>
			</map>
			<img height="355" src="images/splash.gif" align="middle" usemap="#estoremap" width="350" />
		</div>
	</div>
	<div id="Separator">&nbsp;</div>
</div>


<%@ include file="../common/IncludeBottom.jsp"%>

