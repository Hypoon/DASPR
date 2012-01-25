
var arrHost=(window.location.hostname).split('.');
var scbCkDom='.'+arrHost[arrHost.length-2]+'.'+arrHost[arrHost.length-1];
var d=document;
if(fnGetFullCookie('scbGreyNav')!=null){var scb1=fnGetFullCookie('scbGreyNav');if(fnGetFullCookie('scb','gry')!=null){scb1=fnGetFullCookie('scb','gry');}fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'gry',scb1.substr(0,1)),dtF,'/',scbCkDom);fnSetFullCookie('scbGreyNav','',dtP,'/',scbCkDom);}
if(fnGetFullCookie('scbwbzip')!=null){var scb1=fnGetFullCookie('scbwbzip');if(fnGetFullCookie('scb','wbzip')!=null){scb1=fnGetFullCookie('scb','wbzip');}fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'wbzip',scb1),dtF,'/',scbCkDom);fnSetFullCookie('scbwbzip','',dtP,'/',scbCkDom);}
var greyNavState=fnGetFullCookie('scb','gry');
var sMsgDm='www36.verizon.com';
var sMsgDmEsp='espanol.verizon.com/enes/sdwww36';
var strThisHref=(window.location.href).toLowerCase().substring(0,((window.location.href).toLowerCase().search(/goto=/)>-1)?(window.location.href).toLowerCase().search(/goto=/):999);
var bHide=false;
var b100p=false;
if(strThisHref.indexOf('webmail.verizon.com/webmail')>-1||strThisHref.indexOf('espanol.verizon.com/enes/sdwebmail')>-1||strThisHref.indexOf('/products/mediamanager/')>-1){b100p=true;}
if(((strThisHref.indexOf(sMsgDm)>-1||strThisHref.indexOf(sMsgDmEsp)>-1)&&strThisHref.indexOf('fiosvoice')==-1)||b100p){bHide=true;}
var bHdGry=false;
if(bHide&&greyNavState!=null&&greyNavState=='c')bHdGry=true;
var bWBrun=false;
function _hbLink(){}
function mvLayer(){var i,p,v,obj,args=arguments;for(i=0;i<(args.length-1);i+=2){if((obj=fObj(args[i]))!=null){v=args[i+1];if(obj.style){obj=obj.style;}obj.marginLeft=v+'px';}}}
function scbsfHoverIE(){var el=document.getElementById('scbnav');if(!/\bscbnav\b/.test(el.className)&&el.tagName=='UL'){setHover(el);}}
function setHover(nav){var ieULs=nav.getElementsByTagName('ul');for(j=0;j<ieULs.length;j++){var ieF=document.createElement('iframe');if(document.location.protocol=='https:'){ieF.src='https://www22.verizon.com/includes/cache/15/blank.html';}else if(window.opera!='undefined'){ieF.src='';}else{ieF.src='javascript:false';}ieF.scrolling='no';ieF.frameBorder='0';ieF.tabIndex=-1;ieF.style.width=(ieULs[j].offsetWidth+1)+'px';ieF.style.height=ieULs[j].offsetHeight+'px';ieF.style.zIndex='-1';ieULs[j].insertBefore(ieF,ieULs[j].childNodes[0]);ieULs[j].style.zIndex='101';}}

function getWB(s){if(s!=''&&s.length>=5&&!isNaN(parseInt(s))){bWBrun=true;var hID=document.getElementsByTagName('head')[0];var eScr=document.createElement('script');eScr.type='text/javascript';eScr.src='https://www22.verizon.com/includes/cache/getwb31.asp?zip='+s;hID.appendChild(eScr);}}
function scbZIPcheck(f){if(f.scbwbzip.value=='99999'){alert('Please enter a valid ZIP code.');return false;}if(f.scbwbzip.value.length<5||f.scbwbzip.value==f.scbwbsave.value){mvLayer('scbwbinput',-9999,'scbwbloc',0);return false;}if(f.scbwbzip.value.length==5){if(!scbValidateZIP(f.scbwbzip.value)){return false;}else{fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'wbzip',f.scbwbzip.value),dtF,'/',scbCkDom);f.scbwbsave.value=f.scbwbzip.value;getWB(f.scbwbzip.value);}}mvLayer('scbwbinput',-9999,'scbwbloc',0);return false;}
function scbValidateZIP(sZIP){var reZIP=/(^\d{5}$)/;if(!reZIP.test(sZIP)){alert('Please enter a valid ZIP code.');return false;}return true;}
function scbCheckZIP(p,e){var s=p.value;var ev=e?e:window.event;if(!ev){return false;}var targ=ev.target?ev.target:ev.srcElement;var which=-1;if(ev.which){which=ev.which;}else if(ev.keyCode){which=ev.keyCode;}if(which==8||which==9||which==13||which==35||which==36||which==37||which==39||which==45||which==46){return true;}else if((which>47&&which<58)&&s.length<=5){return true;}else{return false;}return false;}
function scbPPfn(){if(typeof(scbPP)!='undefined'&&scbPP!=null&&scbPP.length>0){var scbPPcl='';var scbPPurl='';var scbPPalt='';if(scbPP=='aol'){scbPPcl=' scbaol';scbPPurl=(bLog?'https://signin.verizon.com/sso/choice/toAOL.jsp':'http://verizon-online.aol.com/');scbPPalt='Verizon - AOL';}else if(scbPP=='yahoo'){scbPPcl=' scbyahoo';scbPPurl=(bLog?'https://signin.verizon.com/sso/choice/toYahoo.jsp':'http://verizon.my.yahoo.com/');scbPPalt='Verizon - Yahoo!';}else if(scbPP=='msn'){scbPPcl=' scbmsn';scbPPurl='http://verizon.msn.com/';scbPPalt='Verizon - with MSN';}if(scbPPcl!=''&&scbPPurl!=''){document.write('<a href="'+scbPPurl+'" target="_blank"><img src="https://www22.verizon.com/images/spacer.gif" width="1" height="1" class="scbppimg'+scbPPcl+'" border="0" alt="'+scbPPalt+'" title="'+scbPPalt+'" /><\/a>');}}}

var greyOff=-85;var greyOn=0;var dly=50;var out=2;var scbHov=false;var greyNegMar=0;
function mvDIVgrey(o,p){var d=0;if(o!=null){if(p<1){dispLayer('scbtabup','none','scbtabdn','block');}else{dispLayer('scbtabdn','none','scbtabup','block');}window.mvDIVgreyAg=function(){var cp=parseInt(o.style.marginTop);d=Math.floor((p-cp)/2);greyNegMar+=d;o.style.marginTop=greyNegMar+'px';if(d!=0){window.setTimeout('mvDIVgreyAg()',dly);}}
mvDIVgreyAg();}}
function sldLgrey(){var obj,args=arguments;if((obj=fObj(args[0]))!=null){mvDIVgrey(obj,args[1]);}}
function togglegrey(){var objDIVgrey=fObj('scbgreybarcont');if(objDIVgrey!=null){if(parseInt(objDIVgrey.style.marginTop)<greyOn){fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'gry','o'),dtF,'/',scbCkDom);greyin();}else{fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'gry','c'),dtF,'/',scbCkDom);greyout();}}}
function greyin(){sldLgrey('scbgreybarcont',greyOn+1);dispLayer('scbtabdn','none','scbtabup','block','scbweathercont','block','scbsearchboxcont','block');if(!bWBrun){getWB(document.scbloc.scbwbzip.value);}}
function greyout(){sldLgrey('scbgreybarcont',greyOff);dispLayer('scbweathercont','none','scbtabup','none','scbsearchboxcont','none','scbtabdn','block');}
function sfHoverSCB(){var sfEls=document.getElementById('scbnav').getElementsByTagName('LI');
for(var i=0;i<sfEls.length;i++){if((sfEls[i].className).indexOf('subtop')==-1&&(sfEls[i].className).indexOf('subbot')==-1){
sfEls[i].onmouseover=function(){this.className+=(this.className.length>0?' ':'')+'sfhover';}
sfEls[i].onmouseout=function(){this.className=this.className.replace(new RegExp('( ?|^)sfhover\\b'),'');}}}}

var scbAcc=function(){
var mcEls=document.getElementById('scbnav').getElementsByTagName('A');
for (var i=0; i<mcEls.length; i++){
mcEls[i].onclick=function(){this.blur();}
mcEls[i].onfocus=function(){
this.className+=(this.className.length>0? ' ':'') + 'sffocus';
this.parentNode.className+=(this.parentNode.className.length>0? ' ':'') + 'sfhover';
if(this.parentNode.parentNode.parentNode.nodeName=='LI'){
this.parentNode.parentNode.parentNode.className+=(this.parentNode.parentNode.parentNode.className.length>0? ' ':'') + 'sfhover';
if(this.parentNode.parentNode.parentNode.parentNode.parentNode.nodeName=='LI'){
this.parentNode.parentNode.parentNode.parentNode.parentNode.className+=(this.parentNode.parentNode.parentNode.parentNode.parentNode.className.length>0? ' ':'') + 'sfhover';
}}}
mcEls[i].onblur=function(){
this.className=this.className.replace(new RegExp('( ?|^)sffocus\\b'),'');
this.parentNode.className=this.parentNode.className.replace(new RegExp('( ?|^)sfhover\\b'),'');
if(this.parentNode.parentNode.parentNode.nodeName=='LI'){
this.parentNode.parentNode.parentNode.className=this.parentNode.parentNode.parentNode.className.replace(new RegExp('( ?|^)sfhover\\b'),'');
if(this.parentNode.parentNode.parentNode.parentNode.parentNode.nodeName=='LI'){
this.parentNode.parentNode.parentNode.parentNode.parentNode.className=this.parentNode.parentNode.parentNode.parentNode.parentNode.className.replace(new RegExp('( ?|^)sfhover\\b'),'');
if(this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.nodeName=='LI'){
this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.className=this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.className.replace(new RegExp('( ?|^)sfhover\\b'),'');
}}}}}
}
var scbCl=function(){var timerSelfGrey=window.setTimeout('checkClose()',5000);}
function checkClose(){if(!scbHov&&fnGetFullCookie('scb','gry')==null){fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'gry','c'),dtF,'/',scbCkDom);document.body.focus();greyout();}}var d=document;if(window.addEventListener){window.addEventListener('load',scbAcc,false);if(bHide)window.addEventListener('load',scbCl,false);}else if(d.addEventListener){d.addEventListener('load',scbAcc,false);if(bHide)d.addEventListener('load',scbCl,false);}else if(window.attachEvent){if(bHide)window.attachEvent('onload',scbCl);}
function SignOut(){cleanSCBck();window.location.href='https://signin.verizon.com/sso/logout/logout.jsp?target=https%3A%2F%2Fwww22.verizon.com%2Fsso%2Fcommon%2Flogout.asp%3FlogoutURL%3Dhttps%253A%252F%252Fwww22.verizon.com%252Fmyverizon%252Fsignout%252F';}
function cleanSCBck(){var s=fnGetFullCookie('scb');if(s!=null){s=s.replace(/s1\=.*?\&|s2\=.*?\&|s3\=.*?\&|s4\=.*?\&/g,'');s=s.replace(/s1\=.*|s2\=.*|s3\=.*|s4\=.*/g,'');s=s.replace(/\&$/g,'');fnSetFullCookie('scb',s,dtF,'/',scbCkDom);}}

var scbTBtimer='';var scbTBOff=-24;var scbTBOn=0;var scbTBNegMar=0;
function mvDIVTB(o,p){var d=0;if(o!=null){window.mvDIVTBAg=function(){var cp=parseInt(o.style.marginTop);d=Math.floor((p-cp)/2);scbTBNegMar+=d;o.style.marginTop=scbTBNegMar+'px';if(d!=0){window.setTimeout('mvDIVTBAg()',dly);}}
mvDIVTBAg();}}
function sldLTB(){var obj,args=arguments;if((obj=fObj(args[0]))!=null){mvDIVTB(obj,args[1]);}}
function scbTBIn(){if(!is_ie6){clearTimeout(scbTBtimer);scbTBtimer=setTimeout('scbTBOut()',20000);dispLayer('scbTBcont','block');sldLTB('scbTBcont',scbTBOn);}}
function scbTBOut(){sldLTB('scbTBcont',scbTBOff);dispLayer('scbTBtab','none','scbTBtext','block');}
function scbTBHide(){clearTimeout(scbTBtimer);dispLayer('scbTBcont','none');}
function scbTBcheck(){setTimeout(function(){var span=document.getElementById('vz_toolbar_visible');if(!span){var strvztbhide=fnGetFullCookie('scb','vztbhide');if(strvztbhide==null){scbTBIn();return;}else if(strvztbhide!=null){var intAskCount=0;var dtNow=new Date();var dtNowMS=dtNow.getTime();var dtAskAgain=new Date();var dtAskAgainMS=dtAskAgain.getTime();var arrSplit=strvztbhide.split('|');intAskCount=parseInt(arrSplit[0]);dtAskAgain.setTime(parseInt(arrSplit[1]));dtAskAgainMS=dtAskAgain.getTime();if(intAskCount<3&&dtNowMS>dtAskAgainMS){scbTBIn();}}}},500);}
function scbNoTB(n){scbTBHide();var strvztbhide=fnGetFullCookie('scb','vztbhide');var intAskCount=0;var dtAskAgain=new Date();dtAskAgain.setMonth(dtAskAgain.getMonth()+2);var dtAskAgainMS=dtAskAgain.getTime();if(strvztbhide==null){intAskCount++;strvztbhide=intAskCount+'|'+dtAskAgainMS;}else{var arrSplit=strvztbhide.split('|');intAskCount=parseInt(arrSplit[0]);intAskCount++;strvztbhide=intAskCount+'|'+dtAskAgainMS;}fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'vztbhide',strvztbhide),dtF,'/',scbCkDom);}
function scbAddTB(){scbTBHide();fnSetFullCookie('scb',scbUpdValue(fnGetFullCookie('scb'),'vztbhide','9'),dtF,'/',scbCkDom);return true;}
