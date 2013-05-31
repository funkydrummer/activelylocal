<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrackAds.aspx.cs" Inherits="ADRotatorDemo.TrackAds" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!-- #BeginTemplate "main.dwt" -->

<head>
	
	<!-- #BeginEditable "doctitle" -->
	
	<title>About Innovation Evolved</title>
	<!-- #EndEditable -->
	<link href="css/styles.css" rel="stylesheet" type="text/css" media="screen">
	<meta name="description" content="The place that rewards you for your social activites!" >

</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<form id="form1" runat="server">
			
<div id="outer">

	<div id="header1">
	
		<div id="banner">
			<a href="index.aspx"><img src="images/newlogo.png" width="550px"/></a>

		</div>			

		<div id="searchform">					
			<asp:TextBox runat="server" id="txtsearch"></asp:TextBox>
			<asp:Button runat="server" Text="Search" id="btnsearch" Width="75px" PostBackUrl="results.aspx"></asp:Button>
			
		</div>	
	        			
	</div>
	     
	<div id="topnav">
		<ul>
			<li><a href="index.aspx">HOME</a></li> |
                <li><a href="events.aspx">EVENTS</a></li> |
                <li><a href="search.aspx">SEARCH</a></li> |
                <li><a href="invite.aspx">INVITE</a></li> |
                <li><a href="mobile.aspx">MOBILE</a></li> |
					<asp:LoginView runat="server" id="LoginView1">
						<AnonymousTemplate>
							<li><a href="login.aspx">SIGN IN</a></li>
							|
							<li><a href="registeruser.aspx">SIGN UP</a></li>
						</AnonymousTemplate>
						<LoggedInTemplate>
							<li><a>WELCOME, 
							<asp:LoginName runat="server" id="LoginName1">
							</asp:LoginName>
							!</a></li>
							<li>
							<asp:LoginStatus runat="server" id="LoginStatus1">
							</asp:LoginStatus>
							</li>
						</LoggedInTemplate>
					</asp:LoginView>
		</ul>
	</div>
	     	     
	<div id="wrapper">
		<div id="content">
			<!-- #BeginEditable "Content" -->
			<h1>About Innovation Evolved</h1>
			
			<h2>Innovation Evolved</h2>
	          <p>Founded in early 2011, Innovation Evolved set a goal to enable people to save money while exploring new and exciting places and to share their experiences with friends, family and the world at large.</p>
	          <p>Sure, you've seen this all before - Google, Facebook, Groupon - be social, tweet, post your status! Well, we're different because... </p>
			<h2>
			<img src="images/JasonC.jpg" alt="Jason Coppola" class="float-left">Jason Coppola</h2>
	          <p>Founder and CEO, Jason has had a career in IT for over 15 years. His experience has helped direct the overall vision for Innovation Evolved.</p>
	          <p>Jason plays drums, loves scuba diving and stays healthy by running and regularly visiting the gym. <a href="mailto:jason@innovationevolved.com">Email Jason</a></p>                             
			<br>
			<h2>
			<img src="images/sample.jpg" alt="XYZ" class="float-left">XYZ</h2>
	          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec 
			  consequat, magna vestibulum aliquet rutrum, est nibh pellentesque 
			  lectus, nec aliquet lorem tellus vel neque. </p>
			  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec 
			  consequat, magna vestibulum aliquet rutrum, est nibh pellentesque 
			  lectus, nec aliquet lorem tellus vel neque.  <a href="mailto:sample@innovationevolved.com">Email XYZ</a></p>
  			<br>
			<h2>
			<img src="images/olivia.jpg" alt="Olivia Vetesi" class="float-left">Olivia Vetesi</h2>
	          <p>As Senior Legal Counsel, Olivia's expertise is in legal affairs and effectively guiding business in day-to-day legal affairs.</p>
	          <p>Olivia has a life long love of dance and enjoys spending time with her two nieces. <a href="mailto:olivia@innovationevolved.com">Email Olivia</a></p>
  			<br>
			<h2>
			<img src="images/sample.jpg" alt="ABC" class="float-left">ABC</h2>
	          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec 
			  consequat, magna vestibulum aliquet rutrum, est nibh pellentesque 
			  lectus, nec aliquet lorem tellus vel neque. </p>
	          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <a href="mailto:sample@innovationevolved.com">Email ABC</a></p>
	          
   			<br>
   			<br>
	   		<br>
   			<br>

	    
		<!-- #EndEditable -->
		</div>	
	
		<div id="rightside">

		        <div id="subbanner">
	            <a href="http://www.innovationevolved.com"><img src="images/halfbanner.png" alt="Input Ad Banner Here" /></a>
	            </div>
	
			    <h2>Meet the team</h2>
		        <p>To learn more about us, <a href="about.aspx">click here.<a></a></p>
		        
		        <h3>Browse Categories</h3>
		        <p> Select a category to get started. Each unique category will help guide you to the things most important to you. </p>
		        
		        <ul>
			        <li><a href="category.aspx?category=restaurant">Restaurants</a></li>
			        <li><a href="category.aspx?category=bar">Nightlife</a></li>
			        <li><a href="category.aspx?category=retail">Shopping</a></li>
			        <li><a href="category.aspx?category=entertainment">Arts and Entertainment</a></li>
			        <li><a href="category.aspx?category=service">Professional Services</a></li>
		        
		        </ul>
	          	<p><a href="category.aspx">All Categories</a></p>
	          
		          <h3>Announcements</h3>
		          <p>The <strong>Innovation Evolved Beta Site </strong>is now live!! Thank you for joining us and being an integral part of this milestone. We hope you enjoy everything we have to offer. Please contact us with feedback and comments so we may continue to develop the site to be the best that it can be!</p>
		          <p><a href="announcements.aspx">More Information</a></p>
	    

	    
			<div class="ads">
					<asp:AdRotator runat="server" id="AdRotator1" DataSourceID="SqlDataSource1" Width="250px" onadcreated="AdRotator1_AdCreated" />
					<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Arvixe1 %>" SelectCommand="SELECT * FROM [Ads]">
					</asp:SqlDataSource>
					<asp:AdRotator runat="server" id="AdRotator2" DataSourceID="SqlDataSource1" Width="250px" onadcreated="AdRotator1_AdCreated" />
						
			</div>
	  
		</div>
	
	</div>

	<div id="footer">

			<div id="footer-content-left">
			<h6>About</h6>
	        	<ul>
			       	<li><a href="about.aspx">About Us</a></li>
	            	<li><a href="terms.aspx">Terms of Service</a></li>
	            	<li><a href="privacy.aspx">Privacy Policy</a></li>
	            </ul>
	        </div>	        

	        <div id="footer-content-middle">
	        <h6>Help</h6>
	        	<ul>
	            	<li><a href="faq.aspx">FAQ</a></li>
	            	<li><a href="content.aspx">Content Guidelines</a></li>
	            	<li><a href="contact.aspx">Contact Us</a></li>
	            </ul>
	        </div>	        
        
			<div id="footer-content-right">
			
	        <h6>More</h6>
	           	<ul>
	            	<li><a href="jobs.aspx">Careers</a></li>
	            	<li><a href="subscribe.aspx">Subscribe</a></li>
	            </ul>
	        </div>

		<div class="fb-like" data-href="www.activelylocal.com" data-send="false" data-layout="box_count" data-width="50" data-show-faces="false"></div>
		
			<div id="social-media-icons">
	        	<ul>
	            	<li><a href="http://www.facebook.com/pages/Innovation-Evolved-LLC/175623675816972"><img src="images/icons/facebook.png" alt="Facebook" class="icon" /></a></li>
	            	<li><a href="http://www.twitter.com/EvolutionAwaits"><img src="images/icons/twitter.png" alt="Twitter" class="icon" /></a></li>
	            </ul>

	        </div>

		<p class="footer-text">&copy;2011-2013 Innovation Evolved, LLC | All Rights Reserved</p>
	</div>

</div>

</form>

</body>

<!-- #EndTemplate -->

</html>
