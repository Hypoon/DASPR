
var scbSrcHref=(window.location.href).toLowerCase().substring(0,((window.location.href).toLowerCase().search(/goto=/)>-1)?(window.location.href).toLowerCase().search(/goto=/):999);
var scbSrcqDefaultType='w';
var scbSrcqDefaultText='';
var scbSrcqTypeText='';
var scbQ=typeof(fnGetQS)!='undefined'?fnGetQS('q'):''; // query string (string if available, otherwise null)
var scbIsVZ=true;
var scbIsNews=scbSrcHref.indexOf('headlines.verizon.com')!=-1;
var intSrcElms=6;
function scbHrefPath(s){s=s.toLowerCase();var reTmp=/^((http|https):\/)?\/?([^:\/\s]+)/;s=s.replace(reTmp,'');if(s.indexOf('?')>0){s=s.substring(0,s.indexOf('?'));}return s;}
var scbSrcArrShop=new Array('my.verizon.com/shop','www22.verizon.com/residential','surround.verizon.com/shop','shop.verizon.com','www22.verizon.com/home');
var scbShowShop=true;
for(var i=0;i<scbSrcArrShop.length;i++){if(scbSrcHref.indexOf(scbSrcArrShop[i])>-1){scbShowShop=false;scbSrcqDefaultType='s';}}
if(scbSrcHref.indexOf('search.verizon.com')>-1){scbSrcqDefaultType='s';}
if(scbSrcHref.indexOf('headlines.verizon.com')>-1){scbSrcqDefaultType='h';}


var scbSearchArr=new Array();
if(scbIsVZ)scbSearchArr.push(new Array('w','Web','Search the Web','http://searchservices.verizon.com/search/ws.portal?&_nfpb=true&_pageLabel=google_results&rs=&web_search_type=basic&sc=web&channel=MyVrzn&clientid=Cnsmr&q=','scb3srcwww','Powered by Google'));
if(!scbIsVZ)scbSearchArr.push(new Array('w','Web','Search the Web','http://www.google.com/cse?cx=partner-pub-3337994196148737%3Ajugulmmggx1&ie=ISO-8859-1&q=','scb3srcwww','Powered by Google'));
if(scbIsVZ&&scbShowShop)scbSearchArr.push(new Array('sh','Shop','Shop the Web','http://verizon.nextag.com/goto.jsp?p=52182&t=shop&search=','scb3srcnextag','Powered by NexTag'));
scbSearchArr.push(new Array('s','Site & Support','Search Site & Support','http://search.verizon.com/?rv=r&tp=r&q=','scb3srcverizon','Verizon'));
if(scbIsNews)scbSearchArr.push(new Array('h','Headlines','Search Headlines','http://headlines.verizon.com/headlines/portals/headlines.portal?_nfpb=true&_pageLabel=search_page&q=','scb3srcverizon','Verizon'));

function scbDrawTabs(){var d=document;var zU=d.getElementById('scb3searchtabs');zU.innerHTML='';for(var i=0;i<scbSearchArr.length;i++){var zL=d.createElement('li');zL.id='scbSrc'+scbSearchArr[i][0];if(i=='w'){zL.className='current';}var zA=d.createElement('a');zA.href='javascript:scbSetSearch("'+scbSearchArr[i][0]+'");';zA.appendChild(d.createTextNode(scbSearchArr[i][1]));zL.appendChild(zA);zU.appendChild(zL);}}
function scbInvalidQ(s){if(s==''){return true;}for(var i=0;i<scbSearchArr.length;i++){if(s==scbSearchArr[i][2]){return true;}}return false;}
function scbCkSrcVal(f){var s=(f.q.value).replace(/^\s+|\s+$/g,'');if(scbInvalidQ(s)){alert('Please enter a search term.');f.q.focus();return false;}_hbLink('gh_search');if(scbSrcType=='w'&&!scbIsVZ){var w=window.open(f.action+f.q.value,'scbwebsearch');w.focus();return false;}else if(scbSrcType=='sh'){var w=window.open(f.action+escape(f.q.value),'scbshopsearch');w.focus();return false;}else{window.location.href=f.action+f.q.value;}}
function scbSearchQ(objQ,typ,md){var scbQuser=objQ.value;var scbDefaultFound=false;for(var i=0;i<scbSearchArr.length;i++){if(scbQuser==scbSearchArr[i][2]){scbDefaultFound=true;scbSrcqDefaultText=scbSearchArr[i][2];}if(typ==scbSearchArr[i][0]){scbSrcqTypeText=scbSearchArr[i][2];}}if(scbQ!=null){objQ.value=scbQ;objQ.style.color='#000';}else{if(md=='link'&&scbDefaultFound){scbSrcqText=scbSrcqTypeText;objQ.style.color='#999';}else if(md=='link'&&scbQuser==''){scbSrcqText=scbSrcqTypeText;objQ.style.color='#999';}else if(md=='link'&&!scbDefaultFound){scbSrcqText=scbQuser;}else if(md=='link'&&scbSrcqTypeText!=''){scbSrcqText=scbSrcqTypeText;objQ.style.color='#999';}else if(md=='focus'&&scbDefaultFound){scbSrcqText='';}else if(md=='focus'&&!scbDefaultFound){scbSrcqText=scbQuser;}else if(md=='blur'&&scbQuser==''&&scbSrcqTypeText!=''){scbSrcqText=scbSrcqTypeText;objQ.style.color='#999';}else if(scbDefaultFound){scbSrcqText=scbSrcqDefaultText;}if(scbQuser!=scbSrcqText){objQ.value=scbSrcqText;}}}
function scbSetSearch(strType){var f=document.scbsearchform;var scbSrcMatch=false;for(var i=0;i<scbSearchArr.length;i++){var objTab=document.getElementById('scbSrc'+scbSearchArr[i][0]);if(objTab!=null){objTab.className='';if(strType==scbSearchArr[i][0]){scbSrcMatch=true;objTab.className='current';var objLogo=document.getElementById('scb3srcprovider');if(objLogo!=null){objLogo.className=scbSearchArr[i][4];objLogo.title=scbSearchArr[i][5];}scbSrcType=strType;scbSrcqText=scbSearchArr[i][2];scbSearchQ(f.q,strType,'link');f.q.title=scbSearchArr[i][2];f.action=scbSearchArr[i][3];}}}if(!scbSrcMatch){scbSrcType='w';}var scbSrcTopObj=document.getElementById('scbsearchtoplinks');if(strType=='w'){if(scbSrcTopObj){scbSrcTopObj.style.display='block';}}else{scbSrcTopObj.style.display='none';}}

var d=document;
d.write('\n<style type="text/css">');
d.write('\n#scb3searchcont{position:relative;top:15px;left:150px;width:639px;height:71px;background:transparent url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat 0 -282px;z-index:200;}');
d.write('\n#scb3searchtabscont{position:absolute;left:127px;top:0;height:19px;}');
d.write('\n#scb3searchtabscont{font-family:Arial,Helvetica,sans-serif;float:left;width:405px;font-size:93%;line-height:normal;z-index:220;}');
d.write('\n#scb3searchtabscont ul{margin:0;padding:0;list-style:none;}');
d.write('\n#scb3searchtabscont li{float:left;background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat left -373px;margin:0 3px 0 0;padding:0 0 0 2px;}');
d.write('\n#scb3searchtabscont a{float:left;display:block;background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat right -373px;line-height:17px;padding:0 10px 0 8px;text-decoration:none;font-size:11px;color:#000;}');
d.write('\n#scb3searchtabscont a:hover{color:#000;}');
d.write('\n#scb3searchtabscont a:link,#scb3searchtabscont a:hover,#scb3searchtabscont a:active,#scb3searchtabscont a:visited{outline:none;text-decoration:none;}');
d.write('\n#scb3searchtabscont li.current{background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat left -354px;padding:0 0 0 2px;}');
d.write('\n#scb3searchtabscont li.current a{float:left;display:block;background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat right -354px;font-size:11px;font-weight:bold;color:#000;line-height:18px;padding:0 10px 0 8px;}');
d.write('\n#scb3searchinputbox{position:absolute;top:17px;left:127px;width:405px;height:29px;background:transparent url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat -181px -252px;z-index:210;}');
d.write('\n.scb3searchinput{position:absolute;top:5px;left:5px;width:394px !important;height:21px !important;line-height:19px;z-index:230;font-size:13px !important;border-width:0 !important;padding:0 !important;margin:0 !important;background:transparent;}');
d.write('\ninput.scb3searchinput:focus{outline-width:0;}');
d.write('\n#scb3srcprovider{position:absolute;top:13px;left:22px;width:81px;height:40px;}');
d.write('\n.scb3srcwww{background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat -378px -211px;}');
d.write('\n#scb3searchbtncont{position:absolute;top:0;left:415px;float:left;}');
d.write('\n#scb3searchbtncont *{outline:none;height:29px;line-height:29px;}');
d.write('\n#scb3searchbtncont a:hover,#scb3searchbtncont a:active{text-decoration:none;outline:none;}');
d.write('\na.scb3btnred{float:left;padding-right:10px;text-decoration:none;background:#f7f7f7 url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat right -177px;}');
d.write('\na.scb3btnred span{cursor:hand;cursor:pointer;display:block;text-decoration:none;color:#fff;font:normal 18px Arial,Helvetica,sans-serif;text-decoration:none;padding-left:10px;background:#f7f7f7 url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat -510px -177px;}');
d.write('\n#scb3searchbtntext{text-decoration:none;font-weight:normal;font-size:18px;font-family:Arial,Helvetica,sans-serif;color:#fff;}');
d.write('\n#scbsearchtoplinks{position:absolute;top:49px;left:129px;}');
d.write('\n#scbsearchtoplinks *{font-size:11px;font-family:Arial,Helvetica,sans-serif;color:#000;}');
d.write('\n#scbsearchtoplinks span{padding-right:10px;}');
d.write('\n.scb3srcnextag{background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat -459px -211px;}');
d.write('\n.scb3srcverizon{background:url(https://www22.verizon.com/images/headerfooter/scb31images.gif) no-repeat -540px -211px;}');
d.write('\n<\/style>');

d.write('\n<div id="scb3searchcustom"><\/div>');

d.write('\n<div id="scb3searchcont" style="display:none;">');
var scbSrcqText='';var scbSrcType='w';
d.write('\n<img src="https://www22.verizon.com/images/spacer.gif" width="1" height="1" alt="" id="scb3srcprovider" class="scb3srcwww">');
d.write('\n<div id="scb3searchtabscont"><ul id="scb3searchtabs" style="display:block;"><\/ul><\/div>');
d.write('\n<div id="scb3searchinputbox">');
d.write('\n<form name="scbsearchform" id="scbsearchform" method="get" action="http://searchservices.verizon.com/search/ws.portal?&_nfpb=true&_pageLabel=google_results&rs=&web_search_type=basic&sc=web&channel=MyVrzn&clientid=Cnsmr&q=" onsubmit="scbCkSrcVal(document.scbsearchform);return false;" style="margin:0;display:inline;">');
d.write('\n<label for="scbsearchinput">');
d.write('\n<input type="text" name="q" id="scbsearchinput" class="scb3searchinput" value="" onfocus="scbSearchQ(this,scbSrcType,\'focus\');this.style.color=\'#000\';" onblur="if(this.value==\'\'){this.style.color=\'#999\';this.value=scbSrcqTypeText;}" maxlength="100" title="" \/><\/label>');
d.write('\n<div id="scb3searchbtncont"><a id="scb3searchbtn" name="scb3searchbtn" class="scb3btnred" href="#" onclick="scbCkSrcVal(document.scbsearchform);return false;"><span id="scb3searchbtntext">Search<\/span><\/a><\/div>');
d.write('\n<\/form>');
d.write('\n<\/div>');
d.write('\n<div id="scbsearchtoplinks"><\/div>');
d.write('<\/div>');

scbDrawTabs();



function scbSrcCheck(){
	var oDisp=document.getElementById('scb3searchcont').style;
	if(oDisp){
		oDisp.display='block';
		if(typeof(bLog20)!='undefined'&&bLog20){
			var scbCollapsed=false;
			var objDIVgrey=fObj('scbgreybarcont');
			if(objDIVgrey!=null){if(parseInt(objDIVgrey.style.marginTop)<greyOn){scbCollapsed=true;}}
			if((oDisp.display=='block'||oDisp.display=='')&&!scbCollapsed){document.scbsearchform.q.focus();}
		}
	}
}
setTimeout('scbSetSearch(scbSrcqDefaultType)',700);
setTimeout('scbSrcCheck()',800);

