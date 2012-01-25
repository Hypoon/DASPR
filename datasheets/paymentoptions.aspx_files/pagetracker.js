
var clickEvents='';
var tempX='';
var tempY='';
if(navigator.appVersion.indexOf('MSIE')>0){
	document.onmousedown=IEPouseClick;
	document.onkeydown=IEKeyDown;
}else{
	window.onmousedown=NSPouseClick;
	window.onkeydown=NSKeyDown;
}
function NSPouseClick(etn){
	if(etn.which==1){
		tempX=etn.pageX;tempY=etn.pageY;
		getHref(etn.target);
	}
	return true;
}
function NSKeyDown(e){
	if(e.keyCode==13){
		getHref(e.target);
	}
	return true;
}
function IEPouseClick(){
	if(event.button==1){
		tempX=event.clientX;tempY=event.clientY;
		getHref(event.srcElement);
	}
	return true;
}
function IEKeyDown(){
	if(event.keyCode==13)getHref(event.srcElement);
	return true;
}
function getHref(s){
	var i=0;
	while(s.nodeName!='HTML'&&s.nodeName!='BODY'&&s.nodeName!=null){
		clickEvents="Type=3"+"&requestUrl="+tempX+"&referrer="+tempY+"&Title="+escape(window.location.href);
		if(i>4){
			break;
		}else if(s.nodeName=='A'){
			var url=s.href;
			if((url)&&url.indexOf("'")>=0){
				url=replaceSubstring(url,"'","&apos;");
			}
			var imgInnVal=s.innerHTML;
			imgInnVal=replaceSubstring(imgInnVal,"'","&apos;");
			imgInnVal=replaceSubstring(imgInnVal,"<","&lt;");
			imgInnVal=replaceSubstring(imgInnVal,">","&gt;");
			clickEvents="Type=2|"+escape(s.nodeName)+"&requestUrl="+escape(url)+"&referrer="+escape(window.location.href)+"&Title="+escape(imgInnVal)+escape(s.id);
			break;
		}else if(s.nodeName=='IMG'){
			clickEvents="Type=2|"+escape(s.nodeName)+"&requestUrl="+escape(s.href)+"&referrer="+escape(window.location.href)+"&Title="+escape(s.src);
		}else if(s.nodeName=='DIV'&&s.onclick!=null&&s.id !=null){
			clickEvents="Type=2|"+escape(s.nodeName)+"&requestUrl="+escape(s.id)+"&referrer="+escape(s.onclick)+"&Title="+escape(s.src);
			break;
		}else if(s.nodeName=="INPUT"){
			if(s.type=="image"||s.type=="button"||s.type=="submit"){
				clickEvents="Type=2|"+escape(s.nodeName)+"&requestUrl="+""+"&referrer="+escape(window.location.href)+"&Title="+s.id;
			}
		}else if(s.nodeName=='OBJECT'||s.nodename=='EMBED'){
			clickEvents="Type=2|"+escape(s.nodeName)+"&requestUrl="+s.destinationURL+"&referrer="+escape(window.location.href)+"&Title="+s.id;
			break;
		}else if(s.nodeName=='AREA'){
			clickEvents="Type=2|"+escape(s.nodeName)+"&requestUrl="+s.href+"&referrer="+escape(window.location.href)+"&Title="+escape(s.src);
			break;
		}
		s=s.parentNode;
		i++;
	}
}
function onClickEvnt(){
	if(clickEvents==""||clickEvents==null)return;
	tracSrc1(clickEvents);
}
function tracSrc1(evntData){
	var imgData=Math.random()+"";
	var imgDataVal=imgData * 10000000000000;
	var img=new Image(0,0);
	evntData=replaceSubstring(evntData,"javascript","javscrit");
	img.src="https://www22.verizon.com/vztracker/vzTracker.aspx?appName="+vzLogging_appName+"&"+evntData+"&id="+imgDataVal;
}
function addInfo(){
	uLan=navigator.appName=="Netscape"?navigator.language:navigator.userLanguage;
	uLan="&Lang="+escape(uLan);//Language
	scrRes="&scrRes="+screen.width+"X"+screen.height;
	scrdepth="&scrdepth="+screen.colorDepth;// screen Color Depth
	addInf=uLan+scrRes+scrdepth;
	return addInf;
}
document.onclick=onClickEvnt;
function tracSrc(evntData){
	var catVal='';
	var obj_dssQueryString='';
	if((document.getElementById("VzHead1_lblRegion"))&&(document.getElementById("VzHead1_lblLOB"))){
		catVal='?region='+document.getElementById("VzHead1_lblRegion").innerHTML;
		catVal=catVal+'&LOB='+document.getElementById("VzHead1_lblLOB").innerHTML;
	}
	if(document.getElementById("varDSSTrack")){
		catVal='?'+document.getElementById("varDSSTrack").value;
	}
	try{
		if(dssQueryString){
			obj_dssQueryString=dssQueryString;
			obj_dssQueryString=replaceSubstring(obj_dssQueryString,"'","&apos;");
			obj_dssQueryString=replaceSubstring(obj_dssQueryString,"<","&lt;");
			obj_dssQueryString=replaceSubstring(obj_dssQueryString,">","&gt;");
		}
	}catch(e){}
	var imgData=Math.random()+"";
	var imgDataVal=imgData*10000000000000;
	var img=new Image(0,0);
	var addInf=addInfo();
	if((!evntData)||evntData==''||evntData=='null')evntData=readCookie();
	img.src="https://www22.verizon.com/vzTracker/vzTracker.aspx?appName="+vzLogging_appName+"&type=1&requestUrl="+escape(window.location.href)+escape(catVal+obj_dssQueryString)+"&referrer="+escape(evntData)+"&Title="+escape(replaceSubstring(document.title,"'","&apos;"))+addInf+"&id="+imgDataVal;
}
tracSrc(document.referrer);
createCookie();
function replaceSubstring(inputString,fromString,toString){
	// Goes through the inputString and replaces every occurrence of fromString with toString
	var temp=inputString;
	if(fromString==""){
		return inputString;
	}
	if(toString.indexOf(fromString)==-1){// If the string being replaced is not a part of the replacement string(normal situation)
		while(temp.indexOf(fromString)!=-1){
			var toTheLeft=temp.substring(0,temp.indexOf(fromString));
			var toTheRight=temp.substring(temp.indexOf(fromString)+fromString.length,temp.length);
			temp=toTheLeft+toString+toTheRight;
		}
	}
	return temp;
}
function createCookie(){
	var ck="refURL="+window.location.href+";path=/";
	document.cookie=ck;
}
function readCookie(){
	var nameEQ="refURL=";
	var ca=document.cookie.split(';');
	for(var i=0;i<ca.length;i++){
		var c=ca[i];
		while(c.charAt(0)==' ')c=c.substring(1,c.length);
		if(c.indexOf(nameEQ)==0)return c.substring(nameEQ.length,c.length);
	}
	return '';
}
