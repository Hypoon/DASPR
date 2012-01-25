

var myhtml= '';
function BindExpriedPromos()
{
	document.getElementById('divLoad').innerHTML=myhtml;
	var callWindowOnload = '6A10PE,6C10PE'
	if(callWindowOnload.indexOf('6C10PE') > -1)window.onload= UpdateHBXOnload; else UpdateHBXOnload();
}
BindExpriedPromos();
try{linkCapture();}catch(e){}
function UpdateHBXOnload()
{
	var expPromos = document.getElementsByName('hdnExpPromoUsoc');
	if(expPromos.length>0)
	{		
		try{tracSrc('/foryourhome/myaccount/Main/MyVerizon/MyVzExpriedPromo.aspx?getstarted=6C10PE')}catch(e){}

	}
	for (var i=0;i<expPromos.length;i++)
	{
		try{_hbLink('promo_status_pod_' + expPromos[i].value + '_onload');}catch(e){}
	}
}