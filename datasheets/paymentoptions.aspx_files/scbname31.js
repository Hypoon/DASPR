
<!-- mp_trans_disable_start -->
var strFN='JOHN';
<!-- mp_trans_disable_end -->
var strWelcome='Welcome,';
if(strFN!=''){strWelcome='Welcome&nbsp;'+strFN+',';}
rewriteHTML('scbusername',strWelcome);
swLayer('scbuser1','show','scbuser2','show','scbuser3','show');
