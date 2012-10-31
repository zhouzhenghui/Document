<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">




	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<LINK REL="stylesheet" href="/shared/stylesheets/toplevel.css" type="text/css">

	


<HTML>    
<HEAD>
	<LINK REL="stylesheet" href="/shared/stylesheets/toplevel.css" type="text/css">
	<b><title>Software to accompany application note AN4215.</title></b>
</HEAD>
<BODY MARGINWIDTH="0" MARGINHEIGHT="0" onload="if(false) alert('');">
<A NAME="top"></A>
<!-- BEGIN MAIN TABLE -->
<TABLE width="750" border="0" cellspacing="0" cellpadding="0">
<TR>
	<TD HEIGHT="80" ALIGN="left">
		<!-- BEGIN HEADER -->		
		



  























<script type="text/javascript" src="http://styles.freescale.com/shared/js/header.js"></script>
<script type="text/javascript" src="http://styles.freescale.com/files/js/jquery.superfish.min.js"></script>
<script type="text/javascript">jQuery(function($){$('#cnv .dnv li').addClass('sub');});</script>







			
			
			<!--	<script type="text/javascript" src="/shared/js/navs.js"></script>
				<script type="text/javascript" src="/shared/js/js.js"></script>  -->
				
		
			<a name="top"></a>
<noindex>





			<script type="text/javascript">				
			/*<![CDATA[*/

				function noStar(inputStr) {
					for (i = 0; i < inputStr.length; i++) {
						var c = inputStr.charAt(i);
						if ( c =="*" ) {
							return false;
						}
					}
					return true;
				}
				
				function validateSearchForm(a, url) {
					
					if (a == 1) {
						var input = document.header1.qt2.value;
						var alertDisplay='';

						if(alertDisplay!=''){
							alert(alertDisplay);
							document.header1.qt2.focus();
							document.header1.qt2.select();
							return false;
						}

						if(document.header1.qt2.value == 'Enter Part Number') {
							document.header1.PART_NUMBER.value = '';
							document.header2.PART_NUMBER.value = '';
						}else {
							document.header1.PART_NUMBER.value = document.header1.qt2.value;
							document.header2.PART_NUMBER.value = document.header1.qt2.value;
						}
						 
						  
						document.header1.QueryText.value = document.header1.PART_NUMBER.value;
					}
					
					if (a == 2) {
						if(document.header2.qt.value == 'Enter Keyword') {
							document.header2.qt.value ='';
						}
				
						if( document.header2.qt.value == ''){
						
							document.header2.action="/webapp/search/Serp.jsp?";
					

						} else {
							
							
							document.header2.action="/webapp/search/Serp.jsp";
							
						}
						  
						  
						  document.header2.QueryText.value = document.header2.qt.value;
					}
					return true;
				}

				
				function getCookie(name) {
					 var bikky = document.cookie;
					 var index = bikky.indexOf(name + "=");
					 if (index == -1) return null;
					 index = bikky.indexOf("=", index) + 1;
					 var endstr = bikky.indexOf(";", index);
					 if (endstr == -1) endstr = bikky.length;
					 return unescape(bikky.substring(index, endstr));
				}
				

				function submit(a,url) {
					
					if (a==1) {
						if(document.header.qt.value == 'Enter Keyword') {
							document.header.qt.value ='';
						}
						document.header.action =url;
					}
					if (a==2) {
						var input = document.header.qt2.value;
						var alertDisplay='';
						
						if(alertDisplay!=''){
							alert(alertDisplay);
							document.header.qt2.focus();
							document.header.qt2.select();
							return;
						}
						if(document.header.qt2.value == 'Enter Part Number') {
							document.header.PART_NUMBER.value = '';
						}else {
						   document.header.PART_NUMBER.value = document.header.qt2.value;
						}
						document.header.action = url ;
					}
					document.header.method = "POST";
					document.header.submit();
				}

			/*]]>*/		
			</script>

			<input type="hidden" name="baseUrl" value="http://www.freescale.com/webapp"/>
			<input type ="hidden" name="PART_NUMBER" value=""/>
			<input type ="hidden" name="SEARCH_OPERATOR" value="Contains"/>
			<!--<script language="JavaScript1.2" src="/shared/js/HM_header.js" type='text/javascript'></script>
			<script language="JavaScript1.2" src="/shoppingcart/scripts/Shoppingcart.js" type='text/javascript'></script>-->


	<div id="hedr">
	
	
				
					


		<a href="http://www.freescale.com" title="Freescale"><span id="lgo">Freescale Logo</span></a> 
		
		
		<div id="nvw">
			
			<div class="hide"><a href="#mncnt">Skip navigation</a></div>
		
				<div class="lt">
					<div class="tp">
					
				<div id="tpl">
					<ul id="tpnv">
					
						<li> 
								<a href="/webapp/sps/site/homepage.jsp?nodeId=0M10Xv6c0C">Contact Us</a>
						</li>			

						<li><a href="/"><span class="black">Worldwide:</span> United States</a>
							<ul class="cl">
							
								<li><a href="http://www.freescale.com/argentina">Argentina</a></li>
								<li><a href="http://www.freescale.com/brazil">Brazil</a></li>
								<li><a href="http://www.freescale.com/canada">Canada</a></li>
								<li><a href="http://www.freescale.com/czechrepublic">Czech Republic</a></li>
								<li><a href="http://www.freescale.com.cn/">China</a></li>
								<li><a href="http://www.freescale.com/germany">Germany</a></li>
								<li><a href="http://www.freescale.com/france">France</a></li>
								<li><a href="http://www.freescale.com/hongkong">Hong Kong</a></li>
								<li><a href="http://www.freescale.com/india">India</a></li>
								<li><a href="http://www.freescale.com/israel">Israel</a></li>
								<li><a href="http://www.freescale.com/italy">Italy</a></li>
								<li><a href="http://www.freescale.co.jp/">Japan</a></li>
								<li><a href="http://www.freescale.co.kr/">Korea</a></li>
								<li><a href="http://www.freescale.com/malaysia">Malaysia</a></li>
								<li><a href="http://www.freescale.com/mexico">Mexico</a></li>
								<li><a href="http://www.freescale.com/romania">Romania</a></li>
								<li><a href="http://www.freescale.com/russia">Russia</a></li>
								<li><a href="http://www.freescale.com/uk">United Kingdom</a></li>
								<li><a href="http://www.freescale.com">United States</a></li>
								</ul>
						</li>

						<li id="china" class="sprite1"><a href="http://www.freescale.com.cn">China</a></li>                   
						<li id="japan" class="sprite1"><a href="http://www.freescale.co.jp">Japan</a></li>
						<li id="korea" class="sprite1"><a href="http://www.freescale.co.kr">Korea</a></li>

						<li id="cart" class="sprite1"><a href="http://www.freescale.com/webapp/ecommerce.show_cart.framework" title="Shopping Cart">Shopping Cart</a></li>



						<li>
						
								<a href="https://www.freescale.com/security/public/login.LogoutController.sp">Logout</a>
							
						</li>

						<li>
							<a href="https://www.freescale.com/ruhp/myFreescale.html" class="lgn">My Freescale</a>
						</li>
					</ul>

				</div>

				
					</div>
					<div class="bt">
						
					



<ul id="cnv" class="sf-menu">
 <li id="products-li"><h3><a id="cnv-products" href="http://www.freescale.com/webapp/sps/library/prod_lib.jsp">Products</a></h3>
  <ul class="dnv" id="products-nav">
   <li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=PCMCR01">Microcontrollers</a>
    <ul>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=8BITMCU">8-bit MCUs</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DRMCR16BIT">16-bit MCUs</a></li>
	 <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DSC_HOME">Digital Signal Controllers</a></li>
	 <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=KINETIS">Kinetis ARM&reg; MCUs</a></li>
	 <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=POWER_ARCH_5XXX">Qorivva (5xxx) Power Architecture&reg; MCUs</a></li>
	 <li><a href="http://www.freescale.com/webapp/sps/site/taxonomy.jsp?code=POWER_ARCH_PX">PX Series Power Architecture&reg; MCUs</a></li>
	 <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CFPLUS">ColdFire+ MCUs</a></li>							
	 <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=PC68KCF">ColdFire MCUs</a></li>
    </ul>
   </li>
   <li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=32BITHOME">Processors</a>
    <ul>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=IMX_HOME">i.MX Application Processors</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=QORIQ_HOME">QorIQ Processing Platforms</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=POWERQUICC_HOME">PowerQUICC Communications Processors</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/taxonomy.jsp?code=MPC8XXX7XXX">Power Architecture&reg; Host Processors</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=PC68KCF">ColdFire/68K Processors</a></li>
    </ul>
   </li>
   <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=ANALOGHOME">Analog and Power Management</a></li>
   <li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DSP-DSC_HOME">Digital Signal Processors and Controllers</a>
    <ul>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=STARCORE_HOME">StarCore High-Performance DSPs</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=563XXGPDSP">DSP56K/Symphony DSPs</a></li>
     <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DSC_HOME">Digital Signal Controllers</a></li>
    </ul>
   </li>
   <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=RF_HOME">RF</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=SNSHOME">Sensors</a></li>
	<li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DEVELOPER_HOME">Software and Tools</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CW_HOME">CodeWarrior Development Tools</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DEVELOPER_HOME">All Software and Tools</a></li>
	</ul>
	</li>
  </ul>
</li> 
 <li id="applications-li"><h3><a id="cnv-applications" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=IFINDSTRYFCS" class="ap">Applications</a></h3>
  <ul class="dnv" id="applications-nav">
   <li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=IFATOATMTV">Automotive</a>
    <ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLBDYELCTR">Body Electronics</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLSAFETY">Chassis, Safety and Advanced Driver Assistance</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLDISENT">Driver Information Systems</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLPWTRCTRL">Powertrain and Hybrid Systems</a></li>
    </ul>
   </li>
   <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CONNECTIVITY_HOME">Connectivity</a> </li>
   <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=IFCNSELCTR">Consumer</a></li>
   <li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=IFINDCTRL1">Industrial</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLBLDGCTRL">Building Control</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLMNFCTRG">Factory Automation</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLHMAPPL">Home Appliances</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLLCD">LCD</a></li>	
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLPTOFSALE">Points-of-Sale and Kiosks</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=APLMETERING">Smart Grid</a></li>
	</ul>
   </li>

   <li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=APLMEDICAL">Medical</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=VMDIAGTHERAPY">Diagnostics and Therapy</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=VMHOMEPORTABLE">Home Portable</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=VMIMAGING">Imaging</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=VMINTHOSPITAL">Intelligent Hospitals</a></li>
	</ul>
   </li>
   <li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=MOTORCONTROLHOME">Motor Control</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=IFNWNTWRKNG1">Networking</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=APL_ENERGY_EFF">Smart Energy</a></li>
	</ul>
  </li>

<li id="design-resources-li"><h3><a id="cnv-design-resources" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?nodeId=0ST" class="dr">Design Resources</a></h3>
  <ul class="dnv" id="design-resources-nav">
	<li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DEVELOPER_HOME">Software and Tools</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CW_HOME">CodeWarrior Development Tools</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=DEVELOPER_HOME">All Software and Tools</a></li>
	</ul>
	</li>
	<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=REFDSGNHOME">Reference Designs</a></li>

	<li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=TRAINING_HOME">Training</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=ON_DEMAND_TRNG">On-Demand</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=LIVE_TRNG">Live In-Depth</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=DESIGNTECHDAYS">Designing with Freescale Seminars</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=FTF_HOME_CATEGORY">Freescale Technology Forum</a></li>

	</ul>
	</li>
	<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=PRDCT_LONGEVITY_HM">Product Longevity</a></li>	
	<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=ALLIANCES_HOME">Alliance Network</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CSIC_HOME">Custom ICs and SOCs</a></li>
	<li><a href="http://www.freescale.com/webapp/search/Serp.jsp?SelectedAsset=Documentation">Documentation</a></li>
	</ul>

	</li>

	<li id="support-li"><h3><a id="cnv-support" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=SUPPORTHOME" class="su">Support</a></h3>
		<ul class="dnv" id="support-nav">

		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=SUPPORTHOME">Sales and Support</a></li>
		<li><a href="https://www.freescale.com/webapp/servicerequest.create_SR.framework">Technical Service Request</a></li>

		<li><a class="ar" href="http://forums.freescale.com/">Discussion Forums</a>
			<ul>
				<li><a href="http://forums.freescale.com/t5/Freescale-Product-Forums/ct-p/PRODCOMM">Product Forums</a></li>	
				<li><a href="http://forums.freescale.com/t5/CodeWarrior-Development-Tools/ct-p/CWPRDCAT">CodeWarrior Forums</a></li>	
				<li><a href="http://forums.freescale.com/t5/Freescale-MQX-Software-Solutions/ct-p/CATMQX">MQX&#8482; Software Forums</a></li>
			</ul>
		</li>
	<!-- <li><a href="http://www.freescale.com/webapp/search/Serp.jsp?SelectedAsset=FAQs">Live Chat</a></li> -->
	</ul>
	</li>

	<li id="sample-and-buy-li"><h3><a id="cnv-sample-buy" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=WHERETOBUY" class="sb">Sample and Buy</a></h3>
	<ul class="dnv" id="sample-and-buy-nav">
	<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=WTOBUY_BUYDIRECT">Buy Direct</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=ORDER_SAMPLES">Order Samples</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=DISTRIBUTORS">Distributor Network</a></li>
	<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=WTOBUY_PRICEAVAIL">Pricing and Availability</a></li>
	</ul>
	</li>

	<li id="about-li"><h3><a id="cnv-about" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=COMPANY_INFO_HOME" class="af">About</a></h3>
	<ul class="dnv" id="about-nav">
	<li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=COMPANY_INFO_HOME">Company Information</a>	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=GLOBAL_SITES">Worldwide Locations</a></li>
		<li><a href="http://media.freescale.com/phoenix.zhtml?c=196520&amp;p=irol-overview">Media Center</a></li>
		<li><a href="http://investors.freescale.com/phoenix.zhtml?c=175261&amp;p=irol-irhome">Investor Relations</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=FSLCOMMUNITIES">Freescale Communities</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=EVENTS_HOME">Events</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CAREERS">Careers at Freescale</a></li>
	</ul>
</li>

<li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=COMPANY_INFO_HOME">Corporate Responsibilty</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CORP_SOCIAL_RESP">Ethics and Social Responsibility</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=ABUCMMINVOLVEMNT">Community Involvement</a></li>
	</ul>
</li>

<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=QUALITY_HOME">Quality</a></li>
<li><a class="ar" href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=COMPANY_INFO_HOME">Technology Leadership</a>
	<ul>
		<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=ABUENVPRFPRDX">Environmentally Preferred Products</a></li>
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=FOUNDRY_SERVICES">Foundry and Manufacturing Services</a></li>			
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=TM_DDL">Process Technology</a></li>	
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=TM_RD_PMTECH">Energy Management Technology</a></li>									
		<li><a href="http://www.freescale.com/webapp/sps/site/overview.jsp?code=TM_RD_PACKAGETECHNOLOGY">Packaging Technology</a></li>
	</ul>
</li>

<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=UNIVPROGRAM_HOME_CAT">University</a></li>

</ul>
</li>
</ul>

		
					</div>
				</div>
				<div class="rt">
							



				  <!-- modified by b22154 for cct66321 on 7/24/2009 START -->

			<div id="serchw">
				<div id="serch">
					
					<form action="http://www.freescale.com/webapp/search/MainSERP.jsp?SelectedAsset=Orderable Parts" method="post" name="header1" id="search1" onsubmit="return validateSearchForm('1','http://www.freescale.com/webapp/search/MainSERP.jsp?SelectedAsset=Orderable Parts');">
					  <input name="qt2" type="text" id="parts" value="Enter Part Number" class="textbox" onfocus="this.value='';" onblur="resetsearch('parts');" />
					  <input name="Go" type="submit" alt="&nbsp;" class="sprbutton"   value="&nbsp;"  />
					  <!--input name="Go" type="image" src="/shared/images/search/button_off.gif" alt="Search Part Numbers" class="button" /-->
						<input type="hidden" name="QueryText" value=""/>
						<input type="hidden" name="baseUrl" value="http://www.freescale.com/webapp"/>
						<input type ="hidden" name="PART_NUMBER" value=""/>
						<input type ="hidden" name="SEARCH_OPERATOR" value="Contains"/>
						<!-- added by b17090 for cct70835  START -->
						<!-- <input type ="hidden" name="svi" value=""/> -->
						<input type ="hidden" name="attempt" value="-1" id="partHeader"/>
						<!-- added by b17090 for cct70835  END -->
				  </form>
				 
				<form action="http://www.freescale.com/webapp/search/MainSERP.jsp" method="get" name="header2" id="search2" accept-charset="UTF-8" onsubmit="return validateSearchForm('2','http://www.freescale.com/webapp/search/MainSERP.jsp');">			
				          
					  <input name="qt" type="text" id="keywords" value="Enter Keyword" class="textbox" onfocus="this.value='';" onblur="resetsearch('keywords');" />
					  <input name="Go" type="submit" alt="&nbsp;" class="sprbutton"   value="&nbsp;"  />
					  <!--input name="Go" type="image" src="/shared/images/search/button_off.gif" alt="Search Keywords" class="button" /-->
					  <input type="hidden" name="QueryText" value=""/>
						<input type="hidden" name="baseUrl" value="http://www.freescale.com/webapp"/>
						<input type ="hidden" name="PART_NUMBER" value=""/>
						<input type ="hidden" name="SEARCH_OPERATOR" value="Contains"/>
						<!-- added by b17090 for cct70835  START -->
						<!-- <input type ="hidden" name="svi" value=""/> -->
						<input type ="hidden" name="attempt" value="-1" id="keyHeader"/>
						<!-- added by b17090 for cct70835  END -->
				  </form>
				
				</div>
			</div>
		
				</div>
	  </div>
		
	</div>






</noindex>







<div style="display:none">
<iframe src="/security/SSOSessionTimeout?site=source&action=synchronize&rnd=-791164882" > </iframe>
</div>



		<!-- END HEADER -->
	</TD>
</TR>
<TR>
	<td align="left" valign="top" width="750" >
	<table border="0" width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
	<td width="150" valign="top"><div class="Spacer-150px-wide">&nbsp;</div></td>
	<td width="10" valign="top"><div class="Spacer-10px-wide">&nbsp;</div></td>
	<td width="590" align="left" valign="top">
	
	<TABLE width="590" BORDER="0" cellspacing="0" cellpadding="0"> 
			<TR>
			<!-- BEGIN DYNAMIC CONTENT -->
				<TD CLASS="content">
				<!-- BEGIN FOOTPRINT -->
						


	
	<noindex>
	


	
	<div id ="bc">
	<ul>
	<li><a href="/">Freescale</a></li>
	
  
	
	</ul>
	</div>
	
	
	
	</noindex>
	
	
 
				<!-- END FOOTPRINT -->

				<!-- BEGIN PAGE BODY TITLE -->
					
					
		<table border="0" cellpadding="0" cellspacing="0" width="590">
			<tr>
			<td class="Thd" width="100%" align="left">Software to accompany application note AN4215.</td>
			</tr>
		</table>

 
				<!-- END PAGE BODY TITLE -->
		
				<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
				<TR>
				<!-- BEGIN SPACER COLUMN -->
					<TD CLASS="gutter">
						<IMG SRC="/shared/images/spacer.gif" BORDER="0" WIDTH="3" HEIGHT="400">
					</TD>
				<!-- END SPACER COLUMN -->
					<TD>
						<CENTER>
						<TABLE width="400">
				<TR>
				<TD>
				

				
				
<p align="left"><strong>IMPORTANT. Read the following Freescale Semiconductor Software License  Agreement (&ldquo;Agreement&rdquo;) completely. By selecting the &quot;I Accept&quot;  button at the end of this page, you indicate that you accept the terms of this  Agreement. You may then download the file.</strong> <br />
  <br />
  <strong><u>FREESCALE SEMICONDUCTOR SOFTWARE LICENSE AGREEMENT</u></strong> <br />
  <br />
This is a legal agreement between you (either as an individual or as an  authorized representative of your employer) and Freescale Semiconductor, Inc.  (&quot;Freescale&quot;). It concerns your rights to use this file and any  accompanying written documentation (the &quot;Software&quot;). In consideration  for Freescale allowing you to access the Software, you are agreeing to be bound  by the terms of this Agreement. If you do not agree to all of the terms of this  Agreement, do not download the Software. If you change your mind later, stop  using the Software and delete all copies of the Software in your possession or  control. Any copies of the Software that you have already distributed, where  permitted, and do not destroy will continue to be governed by this Agreement.  Your prior use will also continue to be governed by this Agreement. <br />
<br />
<strong><u>LICENSE GRANT.</u></strong>&nbsp; The Software may contain two types of  programs: (i) programs enabling you to design a system (&ldquo;System Designs&rdquo;), and  (ii) programs that could be executed on your designed system (&ldquo;System  Software&rdquo;). Your rights in these distinct programs differ. With respect to System  Designs, Freescale grants to you, free of charge, the non-exclusive,  non-transferable right to use, reproduce, and prepare derivative works of the System  Designs for the sole purpose of designing systems that contain an ARM  compatible programmable processing unit obtained directly or indirectly from  Freescale (&ldquo;Freescale System&rdquo;). You may not distribute or sublicense the System  Designs to others. Freescale does not grant to you any rights under its patents  to make, use, sell, offer to sell, or import systems designed using the System  Designs. That is beyond the scope of this Agreement. With respect to System  Software, Freescale grants to you, free of charge, the non-exclusive,  non-transferable right to use, modify human readable System Software, market,  distribute directly or indirectly, the System Software in binary form,  exclusively used as an embedded component of Freescale Systems. You may not translate,  reverse engineer, decompile, or disassemble the Software except to the extent  applicable law specifically prohibits such restriction. If you violate any of  the terms or restrictions of this Agreement, Freescale may immediately  terminate this Agreement, and require that you stop using and delete all copies  of the Software in your possession or control. You are solely responsible for  systems you design using the Software. <br />
<br />
<strong><u>COPYRIGHT.</u></strong>&nbsp; The Software is licensed to you, not sold.  Freescale owns the Software, and United States copyright laws and  international treaty provisions protect the Software. Therefore, you must treat  the Software like any other copyrighted material (e.g. a book or musical  recording). You may not use or copy the Software for any other purpose than  what is described in this Agreement. Except as expressly provided herein,  Freescale does not grant to you any express or implied rights under any  Freescale or third-party patents, copyrights, trademarks, or trade secrets.  Additionally, you must reproduce and apply any copyright or other proprietary  rights notices included on or embedded in the Software to any copies or  derivative works made thereof, in whole or in part, if any. <br />
<br />
<strong>PUBLIC SOFTWARE RESTRICTION</strong>. Your  license rights to the Software are conditioned upon your not using the Software  with other software which was not provided by Freescale hereunder when such  other software is licensed pursuant to terms that directly or indirectly (i)  create, or purport to create, obligations for Freescale or its licensors with  respect to the Software or derivative work thereof or (ii) grant, or purport to  grant, to any third party any rights or immunities under Freescale&rsquo;s or its  licensor&rsquo;s intellectual property or proprietary rights in the Software or  derivative work thereof. Such other software includes, without limitation, any  software that requires as a condition of use, modification and/or distribution  of such software that other software incorporated into, derived from or  distributed with such software be (i) disclosed or distributed in source code  form; (2) be licensed for the purpose of making derivative works; or (3) be  redistributable at no charge. <br />
<strong><u>SUPPORT.</u></strong>&nbsp; Freescale is NOT obligated to  provide any support, upgrades or new releases of the Software. If you wish, you  may contact Freescale and report problems and provide suggestions regarding the  Software. Freescale has no obligation whatsoever to respond in any way to such  a problem report or suggestion. Freescale may make changes to the Software at  any time, without any obligation to notify or provide updated versions of the  Software to you. </p>
<p align="left"><u>ESSENTIAL  PATENTS</u>.&nbsp; You are solely responsible for obtaining licenses  for any relevant Essential Patents for your use in connection with technology  that you incorporate into the your Product (whether as part of the Software or  not).&nbsp; &ldquo;Essential Patent&rdquo; means&nbsp;a patent to the limited extent that  infringement of such patent cannot be avoided in remaining compliant with the  technology standards&nbsp;implicated by the usage of any of the&nbsp;Software,  including optional implementation of such standards, on technical but not  commercial grounds, taking into account normal technical practice and the state  of the art generally available at the time of standardization. </p>
<p align="left"><u>PATENT  COVENANT NOT TO SUE</u>.&nbsp; As partial, material consideration for the rights granted  to you under this Agreement, you (and your affiliates) covenant not to sue or  otherwise assert your patents against&nbsp;Freescale,&nbsp;a Freescale Affiliate  or subsidiary, or a Freescale licensee of the&nbsp;Software for infringement of  your intellectual property rights by the manufacture, use, sale, offer for  sale, importation or other disposition or promotion of the&nbsp;Software and/or  any redistributed portions thereof.<br />
    <br />
    <strong><u>NO WARRANTY.</u></strong>&nbsp; TO THE MAXIMUM EXTENT PERMITTED BY LAW,  FREESCALE EXPRESSLY DISCLAIMS ANY WARRANTY FOR THE SOFTWARE. THE SOFTWARE IS  PROVIDED &ldquo;AS IS&rdquo;, WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,  INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTABILITY,  FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT. YOU ASSUME THE ENTIRE  RISK ARISING OUT OF THE USE OR PERFORMANCE OF THE SOFTWARE, OR ANY SYSTEMS YOU  DESIGN USING THE SOFTWARE (IF ANY). NOTHING IN THIS AGREEMENT MAY BE CONSTRUED  AS A WARRANTY OR REPRESENTATION BY FREESCALE THAT THE SOFTWARE OR ANY  DERIVATIVE WORK DEVELOPED WITH OR INCORPORATING THE SOFTWARE WILL BE FREE FROM  INFRINGEMENT OF THE INTELLECTUAL PROPERTY RIGHTS OF THIRD PARTIES. <br />
    <br />
    <strong><u>INDEMNITY.</u></strong>&nbsp; You agree to fully defend and indemnify  Freescale from any and all claims, liabilities, and costs (including reasonable  attorney&rsquo;s fees) related to (1) your use of the Software or (2) your violation  of the terms and conditions of this Agreement. <br />
    <br />
    <strong><u>LIMITATION OF LIABILITY.</u></strong>&nbsp; IN NO EVENT WILL FREESCALE BE  LIABLE, WHETHER IN CONTRACT, TORT, OR OTHERWISE, FOR ANY INCIDENTAL, SPECIAL,  INDIRECT, CONSEQUENTIAL OR PUNITIVE DAMAGES, INCLUDING, BUT NOT LIMITED TO,  DAMAGES FOR ANY LOSS OF USE, LOSS OF TIME, INCONVENIENCE, COMMERCIAL LOSS, OR  LOST PROFITS, SAVINGS, OR REVENUES TO THE FULL EXTENT SUCH MAY BE DISCLAIMED BY  LAW.&nbsp; FREESCALE&rsquo;S TOTAL LIABILITY FOR ANY  AND ALL COSTS, DAMAGES, CLAIMS, OR LOSSES WHATSOEVER ARISING OUT OF OR IN  CONNECTION WITH THIS AGREEMENT OR PRODUCT(S) SUPPLIED UNDER THIS AGREEMENT IS  LIMITED TO THE AGGREGATE AMOUNT PAID BY LICENSEE TO FREESCALE IN CONNECTION  WITH THE LICENSED SOFTWARE TO WHICH LOSSES OR DAMAGES ARE CLAIMED.<br />
    <br />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>GENERAL</em></strong><br />
  COMPLIANCE WITH LAWS; EXPORT RESTRICTIONS. You understand and agree that you  shall not by any means or method, export, re-export, resell, ship or divert or  cause to be exported, re-exported, resold, shipped, or diverted, directly or  indirectly, the Software, or any Freescale product or technology except as  permitted by and in accordance with the laws and regulations of the United  States and, if different than the United States, the country from which the  export or re-export originates.&nbsp; You must  use the Software in accordance with all applicable laws, regulations and  statutes. You agree that neither you nor your licensees (if any) intend to or  will, directly or indirectly, export or transmit the Software to any country in  violation of export restrictions. </p>
<p align="left">GOVERNMENT USE. Use of the Software and any corresponding documentation, if  any, is provided with RESTRICTED RIGHTS. Use, duplication or disclosure by the  Government is subject to restrictions as set forth in subparagraph (c)(1)(ii)  of The Rights in Technical Data and Computer Software clause at DFARS  252.227-7013 or subparagraphs (c)(l) and (2) of the Commercial Computer  Software--Restricted Rights at 48 CFR 52.227-19, as applicable. Manufacturer is  Freescale, Inc., 6501 William    Cannon Drive West, Austin, TX, 78735. </p>
<p align="left">HIGH RISK ACTIVITIES. You acknowledge that the Software is not fault  tolerant and are not designed, manufactured or intended by Freescale and its  licensors for incorporation into products intended for use or resale in on-line  control equipment in hazardous, dangerous to life or potentially  life-threatening environments requiring fail-safe performance, such as in the  operation of nuclear facilities, aircraft navigation or communication systems,  air traffic control, direct life support machines or weapons systems, in which  the failure of products could lead directly to death, personal injury or severe  physical or environmental damage (&quot;High Risk Activities&quot;). You  specifically represent and warrant that you will not use the Software or any  derivative work of the Software for High Risk Activities. </p>
<p align="left">CONFIDENTIAL INFORMATION.&nbsp; The Software will be treated by you as  confidential information and you agree to retain the Software in confidence  perpetually for with respect to Software in source code form (human readable),  or for a period of 5 years from the date of termination of this Agreement, with  respect to all other parts of the Software.&nbsp;  During this period you may not disclose the any part of the Software to  others than employees or contractors who have a need to know of the Software  and who have executed written agreements obligating them to protect such Software.&nbsp; You agree to use the same degree of care, but  no less than a reasonable degree of care, with the Software as you do with your  own confidential information. You may disclose Software to the extent required  by a court or under operation of law or order provided that you notify  Freescale of such requirement prior to disclosure, that you only disclose  information required, and that the you allow Freescale the opportunity to  object to such court or other legal body requiring such disclosure.</p>
<p align="left">CHOICE OF LAW; VENUE; LIMITATIONS. You agree that the statutes and laws of  the United States and the State of Texas, USA, without regard to conflicts of  laws principles, will apply to all matters relating to this Agreement or the Software,  and you agree that any litigation will be subject to the exclusive jurisdiction  of the state or federal courts in Texas, USA. You agree that regardless of any  statute or law to the contrary, you must file any claim or cause of action  arising out of or related to this Agreement or the Software within one (1) year  after such claim or cause of action arose or be forever barred.&nbsp; You acknowledge and agree that the United  Nations Convention on Contracts for the International Sale of Goods does not  apply to this Agreement.</p>
<p align="left">PRODUCT LABELING. You are not authorized to use any trademarks, brand names,  or logos of Freescale and its licensors. </p>
<p align="left">ENTIRE AGREEMENT. This Agreement constitutes the entire agreement between  you and Freescale regarding the subject matter of this Agreement, and  supersedes all prior communications, negotiations, understandings, agreements  or representations, either written or oral, if any. This Agreement may only be  amended in written form, executed by you and Freescale. </p>
<p align="left">SEVERABILITY. If any provision of this Agreement is held for any reason to  be invalid or unenforceable, then the remaining provisions of this Agreement  will be unimpaired and, unless a modification or replacement of the invalid or  unenforceable provision is further held to deprive you or Freescale of a  material benefit, in which case the Agreement will immediately terminate, the  invalid or unenforceable provision will be replaced with a provision that is  valid and enforceable and that comes closest to the intention underlying the  invalid or unenforceable provision. </p>
<p align="left">NO WAIVER. The waiver by Freescale of any breach of any provision of this  Agreement will not operate or be construed as a waiver of any other or a  subsequent breach of the same or a different provision. </p>
<p align="left">TERMINATION AND SURVIVAL.&nbsp; This Agreement will remain in effect unless  terminated by (i) you via written notice to Freescale; (ii) by either party if  the other party is in default of any of the terms and conditions of this  Agreement, and termination is effective if the defaulting party fails to  correct such default within 30 days after written notice thereof; (ii)  Freescale immediately upon written notice if you breach any your  confidentiality obligations or the license restrictions under this Agreement,  become bankrupt or insolvent, or file a petition therefore, make an assignment  for the benefit of your creditors, enter proceedings for winding up or  dissolution, are dissolved, or are nationalized or subject to the expropriation  of all or substantially all of its business or assets.&nbsp; Upon termination of this Agreement by either  party, all licenses granted will expire.&nbsp;  Upon Freescale&rsquo;s request, you will furnish a statement certifying, with  respect to the Software, that the original and all copies, except for archival  copies to be used solely for dispute resolution purposes, in whole or in part,  in any form, of the Software have been destroyed.&nbsp; Notwithstanding the termination of this  Agreement for any reason, the Sections entitled Indemnity, Limitation of  Liability, and General will survive.&nbsp; </p>

				</TD>
				</TR>
				<TR>
				<TD>
				<FORM ACTION="http://www.freescale.com/webapp/Download" METHOD="post">
				<INPUT TYPE="hidden" NAME="colCode" VALUE="AN4215SW">
				<INPUT TYPE="hidden" NAME="colCode" VALUE="AN4215SW"><INPUT TYPE="hidden" NAME="location" VALUE="null"><INPUT TYPE="hidden" NAME="Parent_nodeId" VALUE="1284991649147715878878"><INPUT TYPE="hidden" NAME="Parent_pageType" VALUE="product">
				<CENTER>
				<TABLE border=0>
				<TR>
				<TD>
					<input type=submit name="Submit" class="inputButton" onMouseOver="this.className='inputButton_over'" onMouseOut="this.className='inputButton'" value="I Accept">
					&nbsp;&nbsp;
					<input type=button name="Decline" class="inputButton" onMouseOver="this.className='inputButton_over'" onMouseOut="this.className='inputButton'" value="Decline" onclick="if(false) history.go(-2); else history.go(-1);">
					
				</TD>
				</TR>
				<TR>
				<TD>
											 	
				</TD>
				</TR>
				</TABLE>
				</CENTER>
				</FORM>
			</TD>
			</TR>
			</TABLE>
			</CENTER>
			
		</TD>
		</TR>
		</TABLE>
	</TD>
	<!-- END DYNAMIC CONTENT -->
	</td>
	</tr>
	</table>

	</TR>
	</TABLE>

	
</TD>
</TR>
	
<!-- BEGIN FOOTER -->
<TR><TD>
<noindex>




		

<br />
<div id="ftr">
	<ul class="dnv"> 
		<li><a href="http://www.freescale.com/webapp/sps/site/sitemap.jsp?nodeId=0" >Site Map</a></li>
		
		
		<li><span class="sep">&nbsp;</span><a href="http://www.freescale.com/files/abstract/help_page/TERMSOFUSE.html" >Terms of Use</a></li>
				
		<li><span class="sep">&nbsp;</span><a href="http://www.freescale.com/files/abstract/help_page/TERMSOFUSE.html#trade" >Trademarks</a></li>
				
		<li><span class="sep">&nbsp;</span><a href="http://www.freescale.com/files/abstract/help_page/PRIVACYPRACTICES.html" >Privacy Practices</a></li>		
				
		<li><span class="sep">&nbsp;</span><a target="_BLANK" href="/webapp/ruhp.viewagreement.framework?agreementflag=yes" class="LitU" onclick="window.open(this.href,'Agreement','location=no,toolbar=no,scrollbars=yes,width=800,height=600');return false;">View Agreement</a></li>
		
		<li><span class="sep">&nbsp;</span><a href="http://www.freescale.com/newsletter">Newsletter</a> </li>
			
		<li><span class="sep">&nbsp;</span><a href="http://www.freescale.com/rss" class="rss" > RSS Feeds</a></li>
		
		
		
		
		
		
		<li class="copyright">&copy; Freescale Semiconductor, Inc. 2004 - 2011. All Rights Reserved.<!-- <script type="text/javascript"> jQuery(function($){$('.taxonomy-jsp script + div[style]:empty, .taxonomy-jsp table[width=980] + div.padMe5:eq(0), .taxonomy-jsp table[width=820] + div.padMe5:eq(0)').css({'display':'none'});$('.taxonomy-jsp #mncnt.iframe:eq(0) table[width=966]:eq(0)').attr('width','980');$('.taxonomy-jsp script + div[style]:eq(0)').removeAttr('style').attr('name');$('.cframe li').filter('.last:first').find('a').css({'display':'block'});$('.cframe .last:eq(0) + li').css({'display':'block'});$('.cframe li').filter('.last:last').find('a').text('Why Register?').css({'display':'block'});}); </script> --> </li>
		
	</ul>
</div>

	




<script language="JavaScript1.2" src="http://styles.freescale.com/shared/js/HM_Loader_ScriptDOM.js" type='text/javascript'></script>




			<!-- Response Server name = [ ebiz_ms1 ] --> 





</noindex>


</TD></TR>
<!-- END FOOTER -->
	
</TABLE>
<!-- END MAIN TABLE -->
</BODY>
<UL>



</UL>
</HTML>


