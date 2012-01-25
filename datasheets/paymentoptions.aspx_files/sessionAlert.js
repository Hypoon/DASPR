// constants to define the title of the alert and button text.

var INITIAL_SESSION_WARN_TIME_MILLIS=1500000;
var  FORCE_LOGOUT_TIME_AFTER_POPUP_MILLIS=120000;
var FL_SECS = eval(FORCE_LOGOUT_TIME_AFTER_POPUP_MILLIS/1000);
var sec = 0;   // set the seconds
var min = eval((FORCE_LOGOUT_TIME_AFTER_POPUP_MILLIS/60000));  // set the minutes

var ALERT_TEXT="Please note that your session will timeout in ";

var ALERT_TEXT2 = ".  Select Refresh button to continue your session or Sign Out to end it.";


//this is the URL, where the user will be taken, if he does not click
var LOGGED_OUT_URL="https://signin.verizon.com/sso/logout/logout.jsp";

//this is the URL that will be used for refreshing the user's session
var REFRESH_SESSION_URL="https://signin.verizon.com/sso/authsso/checkAMSession.jsp";
var TIMEOUT_URL="https://signin.verizon.com/sso/logout/sessiontimeout.jsp";
//this is the target param passed to the REFRESH_SESSION_URL
var TARGET_PARAM="target";
var DOTCOM_COOKIE ="dotcomsid";
var KMS_COOKIE = "VOLRememberMe";
if (document.cookie.length>0)
  {
dotcom=document.cookie.indexOf(DOTCOM_COOKIE + "=");
  kms = document.cookie.indexOf(KMS_COOKIE + "=");
  if (dotcom!=-1 && kms==-1){
window.setTimeout("callProtectedResource();", 10000); 
window.setTimeout("createSessionTimeoutAlert(ALERT_TEXT);", INITIAL_SESSION_WARN_TIME_MILLIS);
window.setTimeout("removeSessionAlertAndRedirectToLogout(TIMEOUT_URL);", eval(INITIAL_SESSION_WARN_TIME_MILLIS+FORCE_LOGOUT_TIME_AFTER_POPUP_MILLIS));
 }
  }
// over-ride the alert method only if this a newer browser.
// Older browser will see standard alerts
//if(document.getElementById) {
//	window.alert = function(txt) {
//		createSessionTimeoutAlert(txt);
//	}
//}

function callProtectedResource(){
  var ifr = document.createElement("iframe");
  ifr.setAttribute('id', 'ifrm');
  ifr.setAttribute('src', 'https://signin.verizon.com/sso/authsso/keepSessionAlive.jsp');
  ifr.setAttribute('height', '0');
  ifr.setAttribute('width', '0');
  ifr.setAttribute("style", 'visibility:hidden;');
  document.body.appendChild(ifr);
  
}

function createSessionTimeoutAlert(txt) {
	// shortcut reference to the document object
	d = document;

	// if the modalContainer object already exists in the DOM, bail out.
	if(d.getElementById("modalContainer")) return;

	// create the modalContainer div as a child of the BODY element
	mObj = d.getElementsByTagName("body")[0].appendChild(d.createElement("div"));
	mObj.id = "modalContainerSSO";
	 // make sure its as tall as it needs to be to overlay all the content on the page
	mObj.style.height = eval(2*document.documentElement.scrollHeight) + "px";
    mObj.style.position='absolute';
    mObj.style.top='0px';
    mObj.style.left='0px';
    mObj.style.width='100%';
    mObj.style.zIndex='120000';
    mObj.style.background='black';
	// create the DIV that will be the alert 
	alertObj = mObj.appendChild(d.createElement("div"));
	alertObj.id = "alertBoxSSO";
	alertObj.style.position='absolute';
    alertObj.style.top='200px';
    alertObj.style.width='770px';
    alertObj.style.height='200px';
    alertObj.style.backgroundImage='url(https://signin.verizon.com/sso/resources/images/sso/session_window.jpg)';
    alertObj.style.backgroundRepeat='no-repeat';
    alertObj.style.zIndex='120001';
	alertObj.style.left = (d.documentElement.scrollWidth - alertObj.offsetWidth)/2 + "px";

	
	// create a paragraph element to contain the txt argument
	msg = alertObj.appendChild(d.createElement("p"));
	msg.style.position='absolute';
    msg.style.left='20px';
    msg.style.top='80px';
    msg.style.width='650px';
    msg.style.font='14px verdana,arial';
    msg.style.padding='10px 5px 2px 5px';
	msg.appendChild(d.createTextNode( txt ));
	
	//create a timer
    tim = msg.appendChild(d.createElement("span"));
    tim.id = "theTime";
    tim.style.color="red";

    // create a span element to contain the txt2 argument
	msg2 = msg.appendChild(d.createElement("span"));
	msg2.appendChild(d.createTextNode( ALERT_TEXT2 ));
    
   // create an anchor element to use as the refresh session button.
	btn = alertObj.appendChild(d.createElement("a"));
	btn.style.display='block';
    btn.style.position='absolute';
    btn.style.left='20px';
    btn.style.top='150px';
	btn.id = "extendSessionBtn";
	btn.href = "#";
    var refresh_btn= d.createElement("img");
    refresh_btn.setAttribute("src", "https://signin.verizon.com/sso/resources/images/sso/refresh_btn.jpeg");
    refresh_btn.setAttribute("alt","REFRESH");
    refresh_btn.style.border="none";
    btn.appendChild(refresh_btn);
	// set up the onclick event to remove the alert when the anchor is clicked
	btn.onclick = function() { removeSessionAlert();return false; }
	
	// create an anchor element to use as the signout session button.
	btnLogout = alertObj.appendChild(d.createElement("a"));
	btnLogout.style.display='block';
    btnLogout.style.position='absolute';
    btnLogout.style.left='170px';
    btnLogout.style.top='150px';
	btnLogout.id = "logoutBtn";
	btnLogout.href = "#";
    var signout_btn= d.createElement("img");
    signout_btn.setAttribute("src", "https://signin.verizon.com/sso/resources/images/sso/signout_btn.jpeg");
    signout_btn.setAttribute("alt", "SIGNOUT");
    signout_btn.style.border="none";
    btnLogout.appendChild(signout_btn);
	// set up the onclick event to remove the alert when the anchor is clicked
	btnLogout.onclick = function() { removeSessionAlertAndRedirectToLogout(document.location.href);return false; }
    var tbody= d.getElementsByTagName("body")[0]; 
     tbody.style.background='black';
      tbody.style.display='block';
 SD=window.setInterval("countDown();", 1000);
 if (min == '00' && sec == '00') { sec = "00"; window.clearTimeout(SD); }
	
}

// removes the custom alert from the DOM
function removeSessionAlert() {
	document.getElementsByTagName("body")[0].removeChild(document.getElementById("modalContainerSSO"));
	loc = REFRESH_SESSION_URL +"?" + TARGET_PARAM + "=" + escape(document.location.href);
	window.location=loc;
}

//removes the custom alert from the DOM
function removeSessionAlertAndRedirectToLogout(tg) {
	document.getElementsByTagName("body")[0].removeChild(document.getElementById("modalContainerSSO"));
	if(tg==TIMEOUT_URL){
         window.location=LOGGED_OUT_URL +"?" + TARGET_PARAM + "=" + escape(tg+"?goto="+escape(document.location.href));
	}else{
	window.location=LOGGED_OUT_URL +"?" + TARGET_PARAM + "=" + escape(tg);
	}
}

function countDown() {
   sec--;
  if (sec == -01) {
   sec = 59;
   min = min - 1; }
  else {
   min = min; }

if (sec<=9) { sec = "0" + sec; }

  time = (min<=9 ? "0" + min : min) + " min and " + sec + " sec ";

if (document.getElementById("alertBoxSSO")) { document.getElementById('theTime').innerHTML = time; }
}