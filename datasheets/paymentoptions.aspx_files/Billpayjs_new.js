var gomez = {
    gs: new Date().getTime(),
    acctId: 'A8C1C7',
    pgId: document.title,
    grpId: ''
};
var gomez = gomez ? gomez : {}; gomez.h3 = function(d, s) { for (var p in s) { d[p] = s[p]; } return d; }; gomez.h3(gomez, { b3: function(r) { if (r <= 0) return false; return Math.random() <= r && r; }, b0: function(n) { var c = document.cookie; var v = c.match(new RegExp(';[ ]*' + n + '=([^;]*)')); if (!v) v = c.match(new RegExp(n + '=([^;]*)')); if (v) return unescape(v[1]); return ''; }, c2: function(n, v, e, p, d, s) { try { var t = this, a = location.hostname; var c = n + '=' + escape(v) + (e ? ';expires=' + e.toGMTString() : '') + (p ? ';path=' + p : ';path=/') + (d ? ';domain=' + d : ';domain=' + a) + (s ? ';secure' : ''); document.cookie = c; } catch (e) { } }, z0: function(n) { var t = this; if (n) { var s = t.b0("__g_c"); if (!s) return ''; var v = s.match(new RegExp(n + ':([^\|]*)')); if (v) return unescape(v[1]); return ''; } else return ''; }, z1: function(n, m) { var t = this; if (n) { var s = t.b0("__g_c"); if (s) { if (s.indexOf(n + ':') != -1) s = s.replace(new RegExp('(' + n + ':[^\|]*)'), n + ':' + m); else s = s == ' ' ? n + ':' + m : s + '|' + n + ':' + m; t.c2("__g_c", s); } else t.c2("__g_c", n + ':' + m); }; } }); if (gomez.wrate) { gomez.i0 = gomez.z0('w'); if (gomez.i0) { gomez.runFlg = parseInt(gomez.i0) > 0 ? true : false; } else if (gomez.b3(parseFloat(gomez.wrate))) { gomez.runFlg = true; gomez.z1('w', 1); } else { gomez.runFlg = false; gomez.z1('w', 0); } } else if (gomez.wrate == undefined) { gomez.runFlg = true; gomez.z1('w', 1); } else { gomez.runFlg = false; gomez.z1('w', 0); }; if (gomez.runFlg) { gomez.h1 = function(v, d) { return v ? v : d }; gomez.gs = gomez.h1(gomez.gs, new Date().getTime()); gomez.acctId = gomez.h1(gomez.acctId, ''); gomez.pgId = gomez.h1(gomez.pgId, ''); gomez.grpId = gomez.h1(gomez.grpId, ''); gomez.E = function(c) { this.s = c; }; gomez.E.prototype = { g1: function(e) { var t = gomez, i = t.g6(e); if (i) i.e = t.b5(); } }; gomez.L = function(m) { this.a = m; }; gomez.L.prototype = { g2: function(m) { var t = gomez, n = t.b5(); var s = document.getElementsByTagName(m); var e = t.k; if (m == 'script') e = t.j; if (m == 'iframe') e = t.l; if (s) { var l = s.length; for (var i = 0; i < l; i++) { var u = s[i].src || s[i].href; if (u && !e[u]) { var r = new gomez.E(e); t.grm[u] = r; e[u] = new t.c7(u, n); if (t.gIE && m == 'script') t.e2(s[i], 'readystatechange', t.d2, false); else t.e2(s[i], 'load', r.g1, false); } } } } }; gomez.L.m = new Object; gomez.L.m['script'] = new gomez.L(); gomez.L.m['link'] = new gomez.L(); gomez.L.m['iframe'] = new gomez.L(); gomez.S = function() { var t = this, h = gomez.acctId + ".r.axf8.net"; t.x = location.protocol + '//' + h + '/mr/b.gif?'; t.y = location.protocol + '//' + h + '/mr/a.gif?'; }; gomez.h2 = function() { var t = this; t.gIE = false; t.f = new Object; t._h = 0; t.j = new Object; t.k = new Object; t.l = new Object; t.m = location.href; t.p = -1; t.q = -1; t.t = new Array; t.u = new Array; t._w = false; t.gSfr = /KHTML|WebKit/i.test(navigator.userAgent); t.gc = { 'n': 'c' }; t.grm = new Object; t.b; t.a = 0; t.d = false; t.x = false; t.s = new gomez.S; t._a = false; t.h6 = false; }; gomez.h3(gomez, { h5: function(u) { try { var s = document.createElement('script'); s.src = u; s.type = 'text/javascript'; if (document.body) document.body.appendChild(s); else if (document.documentElement.getElementsByTagName('head')[0]) document.documentElement.getElementsByTagName('head')[0].appendChild(s); } catch (e) { } }, a9: function() { var t = gomez, i = t.z0('a'), g = t.b0('__g_u'); t.gc.h = t.z0('b'); if (!t.gc.h) t.gc.h = 1; t.z1('b', parseInt(t.gc.h) + 1); if (i) { t.a = parseInt(i); if (t.a == 1) { t._w = true; } else if (t.a == 3) { t.x = true; t._w = true; }; t.d = true; t.gc.c = t.z0('c'); t.gc.d = t.z0('d'); t.gc.i = t.z0('e'); t.gc.j = t.z0('f'); if (t._w && !t._a) { t.h7(); t._a = true; }; } else { if (!t.gc.a) return; var s = 'v=1'; t.c2('__g_u', '1', new Date(t.gt() + 1000)); if (t.b0('__g_u') && g && g != '1' && g.indexOf('NaN') == -1 && g.indexOf('undefined') == -1) { s = 'v=0'; var r = g.split('_'); t.b2(parseInt(r[0]), parseInt(r[1]) + 1); if (r[4] && r[4] != '0' && t.gt() < parseInt(r[5]) && r[2] && r[2] != '0') { t.b1(parseFloat(r[2]), parseFloat(r[3]), parseFloat(r[4]), parseInt(r[5])); return; }; }; t.h6 = true; s = t.s.y + 'a=' + t.gc.a + '&' + s; if (t.gSfr) document.write("<scr" + "ipt src='" + s + "'" + "><\/scr" + "ipt>"); else t.h5(s); }; t.b = t.z0('g'); }, h7: function() { var t = gomez, u = t.tloc ? t.tloc : location.protocol + '//' + t.acctId + '.t.axf8.net/js/gtag4.js'; if (t.gSfr) document.write("<scr" + "ipt src='" + u + "'" + "><\/scr" + "ipt>"); else t.h5(u); }, b1: function(v, s, q, f) { var t = this; if (t._a) return; if (t.b3(v)) { t._w = true; t.a = 1; var p = parseFloat(s / v); if (t.b3(p)) { t.x = true; t.a = 3; }; }; t.d = true; t.z1('a', t.a); t.z1('e', v); t.z1('f', s); t.gc.i = v; t.gc.j = s; t.h4(v, s, q, f); if (t._w) { t.h7(); t._a = true; }; }, b2: function(v, s) { var t = this, f = new Date(t.gt() + 946080000000), g = '' + v + '_' + s; if (t._a) return; t.c2('__g_u', g, f); t.gc.c = v; t.gc.d = s; t.z1('c', v); t.z1('d', s); }, h4: function(o, p, q, d) { var t = this, f = new Date(t.gt() + 946080000000), g = t.b0('__g_u'); if (g && g != '1' && g.indexOf('NaN') == -1 && g.indexOf('undefined') == -1) { var r = g.split('_'), s; if (d) s = d; else if (q && q >= 0) s = new Date(t.gt() + parseInt(q * 86400000)).getTime(); else { q = 5; s = new Date(t.gt() + 432000000).getTime(); }; g = '' + r[0] + '_' + r[1] + '_' + o + '_' + p + '_' + q + '_' + s; t.c2('__g_u', g, f); }; }, gt: function() { return new Date().getTime() }, b5: function() { return new Date().getTime() - gomez.gs }, b6: function() { var t = gomez; t.p = t.b5(); }, b7: function() { var t = gomez; t.q = t.b5(); }, c7: function(u, s) { var t = this; t.m = u; t.s = s; }, c8: function() { var t = gomez, n = t.b5(), l = document.images.length; if (l > t._h) { for (var i = t._h; i < l; ++i) { var u = document.images[i].src; if (u) { var r = new gomez.E(t.f); t.grm[u] = r; t.f[u] = new t.c7(u, n); t.e2(document.images[i], 'load', t.c4, false); t.e2(document.images[i], 'error', t.c5, false); t.e2(document.images[i], 'abort', t.c6, false); } } } t._h = l; }, c4: function(e) { var t = gomez, i = t.g6(e); if (i) i.e = t.b5(); }, c5: function(e) { var t = gomez, i = t.g6(e); if (i) { i.e = t.b5(); i.b = 1; } }, c6: function(e) { var t = gomez, i = t.g6(e); if (i) i.a = t.b5(); }, g6: function(e) { var t = gomez, e = window.event ? window.event : e, a = t.d8(e), i; if (t.grm[a.src || a.href] && t.grm[a.src || a.href].s) i = t.grm[a.src || a.href].s[a.src || a.href]; return i; }, d2: function() { var t = gomez; var e = window.event ? window.event : e, s = t.d8(e); if (s.readyState == 'loaded' || s.readyState == 'complete') { var o = t.j[s.src]; if (o) o.e = t.b5(); } }, setPair: function(name, value) { var t = this; t.t[t.t.length] = { 'n': 'p', 'a': name, 'b': value }; }, nameEvent: function(n) { var t = this; t.f6(n, 1); }, startInterval: function(n) { var t = this; t.f6(n, 2, 1); }, endInterval: function(n) { var t = this; t.f6(n, 2, 2); }, f6: function(n, p, b) { if (n && n.length > 20) n = n.substring(0, 20); var t = this, f = t.u; f[f.length] = { 'n': 'a', 'a': n, 'b': t.b5(), 'e': p, 'f': b }; }, d8: function(e) { if (gomez.gIE) return e.srcElement || {}; else return e.currentTarget || e.target || {}; }, e2: function(e, p, f, c) { var n = 'on' + p; if (e.AddEventListener) e.AddEventListener(p, f, c); else if (e.attachEvent) e.attachEvent(n, f); else { var x = e[n]; if (typeof e[n] != 'function') e[n] = f; else e[n] = function(a) { x(a); f(a); }; } }, i1: function() { var d = window.document, done = false, i2 = function() { if (!done) { done = true; gomez.b6(); gomez.a9(); } }; (function() { try { d.documentElement.doScroll('left'); } catch (e) { setTimeout(arguments.callee, 50); return; } i2(); })(); d.onreadystatechange = function() { if (d.readyState == 'complete') { d.onreadystatechange = null; i2(); } }; }, g7: function() { try { var t = gomez; t.gc.a = t.acctId; /*@cc_ont.gIE = true; @*/if (t.gIE) { t.i1(); window.attachEvent('onload', t.b7); } else if (t.gSfr) { var m = setInterval(function() { if (/loaded|complete/.test(document.readyState)) { clearInterval(m); delete m; t.b6(); t.b7(); } }, 10); } else if (window.addEventListener) { window.addEventListener('DOMContentLoaded', t.b6, false); window.addEventListener('load', t.b7, false); } else return; t.c8(); t.pollId1 = setInterval(t.c8, 1); gomez.L.m['script'].g2('script'); t.pollId2 = setInterval("gomez.L.m['script'].g2('script')", 1); gomez.L.m['link'].g2('link'); t.pollId3 = setInterval("gomez.L.m['link'].g2('link')", 1); gomez.L.m['iframe'].g2('iframe'); t.pollId4 = setInterval("gomez.L.m['iframe'].g2('iframe')", 1); if (!t.gIE) t.a9(); } catch (e) { return; } } }); gomez.h2(); gomez.g7(); }
ns4 = (document.layers) ? true : false
ie4 = (document.all && !document.getElementById) ? true : false
standards = (document.getElementById) ? true : false;
function HideButtons() {
    if (ie4) {
        document.all["buttons"].style.visibility = "hidden";
        document.all["waitmessage"].style.visibility = "visible";
        return true;
    }
    if (ns4) {
        document.layers["buttons"].visibility = "hide";
        document.layers["waitmessage"].visibility = "show";
        return true;
    }
    if (standards) {
        document.getElementById("buttons").style.visibility = "hidden";
        document.getElementById("waitmessage").style.visibility = "visible";
        return true;
    }
}
function ShowButtons() {
    if (ie4) {
        document.all["buttons"].style.visibility = "visible";
        document.all["waitmessage"].style.visibility = "hidden";
        return true;
    }
    if (ns4) {
        document.layers["buttons"].visibility = "show";
        document.layers["waitmessage"].visibility = "hide";
        return true;
    }
    if (standards) {
        document.getElementById("buttons").style.visibility = "visible";
        document.getElementById("waitmessage").style.visibility = "hidden";
        return true;
    }
}
function load() {
    var imgs = load.arguments;
    if (document.images) {
        if (document.preload == null) document.preload = new Array();
        var i = document.preload.length;
        for (var j = 0; j < imgs.length; j++) {
            document.preload[i] = new Image();
            document.preload[i++].src = imgs[j];
        }
    }
}
function TabNext(hItem, event, maxLength, linkItem) {
    //isNumeric();
    if (navigator.appVersion.indexOf('Mac') != -1) {
        return;
    }
    else {
        var vKeyCode, oItem;
        oItem = eval(linkItem);
        vKeyCode = window.event.keyCode
        if (vKeyCode == 9 && window.event.shiftKey) { return; }
        switch (window.event.keyCode) {
            case 37: return;
            case 39: return;
            case 16: return;
            case 46: return;
        }
        if (window.event.keyCode != 9) {
            if (typeof (oItem) == "object") {
                if (bAutotab && (String(oItem.value).length == 0) && (String(hItem.value).length == maxLength) && (window.event.keyCode != 8)) {
                    oItem.focus();
                }
            }
        }
    }
    bAutotab = true;
}
bAutotab = true;
function stopAutoTab() {
    bAutotab = false;
}
function TabComboNext(obj, event, next_field) {
    if (event == "change" && obj.value != '') {
        next_field.focus();
    }
}
function restore() {
    var i, x, a = document.swaps;
    if (a) for (i = 0; i < a.length; i++)
        if (a[i].oldSrc) a[i].src = a[i].oldSrc;
}
function swap() {
    var i, j = 0, a = swap.arguments;
    document.swaps = new Array;
    for (i = 0; i < (a.length - 1); i += 2) {
        document.swaps[j++] = a[i];
        if (!a[i].oldSrc) a[i].oldSrc = a[i].src;
        a[i].src = a[i + 1];
    }
}
function openW(url, name, w, h) {
    var windowprops = "width=" + w + ",height=" + h;
    popup = window.open(url, name, windowprops);
    setTimeout('popup.focus();', 250);
}
function RedirectToPfbFromBillPay(lob) {
    if (lob == "C")
        window.location = "/foryourhome/billview/Controller.aspx?pMode=PFB&ref=BPPOPUP";
    else
        window.location = "/foryourbusiness/billview/Controller.aspx?pMode=PFB&ref=BPPOPUP";
}
function pfbEnrollFromBillPay(lob) {
    this.window.opener.RedirectToPfbFromBillPay(lob);
    this.window.close();
}
function expandithist(_objID) {
    var thisObjectTag = document.getElementById(_objID);
    if (thisObjectTag.style.display == "none") {
        thisObjectTag.style.display = "";
        document.getElementById("imgExp").innerHTML = "-";
    }
    else {
        thisObjectTag.style.display = "none";
        document.getElementById("imgExp").innerHTML = "+";
    }
}
var selectedId = 0;
var responseText = "";
var responseXML = "";
var dtSessionTime = new Date();
function getWebresp(Url, pstflg) {
    //var dtTimeNow = new Date();
    //if (dtTimeNow.getTime() - dtSessionTime.getTime() > 900000) {
    //window.location = 'TerminateSession.aspx';
    //return;
    //}
    
    dtSessionTime = new Date();
    var responseXML = "";
    var Request = null;
    var Objlight = document.getElementById("wPopup");
    if (Objlight.style.display != 'none')
        return;
    else Objlight.style.display = '';
    document.getElementById("divPmtSec").innerHTML = "";
    showDimmer(true);
    window.scrollTo(0, 0);
    if (window.XMLHttpRequest) {
        Request = new XMLHttpRequest();
    }
    else {
        if (window.ActiveXObject) {
            try {
                Request = new ActiveXObject('Msxml2.XMLHTTP');
            }
            catch (err) {
                try {
                    Request = new ActiveXObject('Microsoft.XMLHTTP');
                }
                catch (err2) { }
            }
        }
    }
    if (Request) {
        if (pstflg == true) {
            Request.open('POST', Url, true);
            Request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
            var obj = this;
            Request.onreadystatechange = function() { obj.OnReadyState(Request, Url); };
            Request.send('');
        }
    }
}
function getWebresp(Url, pstflg, paramtrs) {
    //var dtTimeNow = new Date();
    //if (dtTimeNow.getTime() - dtSessionTime.getTime() > 900000) {
    //window.location = 'TerminateSession.aspx';
    //return;
    //}
    
    dtSessionTime = new Date();
    var responseXML = "";
    var Request = null;
    var Objlight = document.getElementById("wPopup");
    if (Objlight.style.display != 'none')
        return;
    else Objlight.style.display = '';
    document.getElementById("divPmtSec").innerHTML = "";
    showDimmer(true);
    window.scrollTo(0, 0);
    if (window.XMLHttpRequest) {
        Request = new XMLHttpRequest();
    }
    else {
        if (window.ActiveXObject) {
            try {
                Request = new ActiveXObject('Msxml2.XMLHTTP');
            }
            catch (err) {
                try {
                    Request = new ActiveXObject('Microsoft.XMLHTTP');
                }
                catch (err2) { }
            }
        }
    }
    if (Request) {
        if (pstflg == true) {
            Request.open('POST', Url, true);
            Request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
            var obj = this;
            Request.onreadystatechange = function() { obj.OnReadyState(Request, Url); };
            Request.send(paramtrs);
        }
        else {
            Request.open('POST', Url, true);
            Request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
            var obj = this;
            Request.onreadystatechange = function() { obj.OnReadyState(Request, Url); };
            Request.send(null);
        }
    }
}
function OnReadyState(Request, url) {
    var ReadyStateComplete = 4;
    var Ready = Request.readyState;
    if (Ready == ReadyStateComplete) {
        var HttpStatus;
        try {
            if (Request.status != undefined) {
                HttpStatus = Request.status;
            }
            else {
                HttpStatus = 13030;
            }
        }
        catch (e) {
            // 13030 is the custom code to indicate the condition -- in Mozilla/FF --
            // when the o object's status and statusText properties are
            // unavailable, and a query attempt throws an exception.
            HttpStatus = 13030;
        };
        if (Request.getResponseHeader('Location') != null &&
(Request.getResponseHeader('Location').indexOf('signin.verizon.com/sso/logout') > 0 ||
Request.getResponseHeader('Location').indexOf('biz_reg/loginnet.asp') > 0)
) {
            document.location = Request.getResponseHeader('Location');
            return;
        }
        else
            if (HttpStatus == 200 || HttpStatus == 0) {
            responseXML = Request.responseXML;
            responseText = Request.responseText;
            responseText = responseText.replace("<html>", "");
            responseText = responseText.replace("<body>", "");
            responseText = responseText.replace("</body>", "");
            responseText = responseText.replace("</html>", "");
        }
        if (responseText.indexOf("<!-- paypart -->") > -1) {
            var responseArr = responseText.split("<!-- paypart -->");
            if (responseArr[1] != null)
                responseText = responseArr[1];
        }
        if (responseText.indexOf("Verizon Sign In") > -1)
            window.location.reload(true);
        else if (responseText.indexOf("Page cannot be displayed") > -1)
            window.location.reload(true);
        else if (responseText.indexOf("<!-- PaymentoptionsOriginal -->") > -1)
            window.location.reload(true);
        else if (url.toLowerCase().indexOf("/paymentoptions.aspx") > -1) {
            window.document.clear();
            window.document.open();
            window.document.write(responseText);
            window.document.close();
        }
        else {
            if (Request.getResponseHeader("Content-Type").toLowerCase().indexOf("html") > -1) {
                document.getElementById("divPmtSec").innerHTML = "";
                document.getElementById("divPmtSec").innerHTML = responseText;
                document.getElementById("divPmtSec").style.display = '';
                try {
                    requestCompleted(responseText, url);
                }
                catch (ex) {
                }
            }
            document.getElementById("wPopup").style.display = 'none';
            document.getElementById("wfade").style.display = 'none';
        }
    }
}
function getWebresp1(Url, pstflg) {
    var responseXML = "";
    var Request = null;
    if (window.XMLHttpRequest) {
        Request = new XMLHttpRequest();
    }
    else {
        if (window.ActiveXObject) {
            try {
                Request = new ActiveXObject('Msxml2.XMLHTTP');
            }
            catch (err) {
                try {
                    Request = new ActiveXObject('Microsoft.XMLHTTP');
                }
                catch (err2) { }
            }
        }
    }
    if (Request) {
        if (pstflg == true) {
            Request.open('POST', Url, true);
            Request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
            var obj = this;
            Request.onreadystatechange = function() { obj.OnReadyState1(Request, Url); };
            Request.send('');
        }
    }
}
function OnReadyState1(Request, url) {
    var ReadyStateComplete = 4;
    var Ready = Request.readyState;
    if (Ready == ReadyStateComplete) {
        var HttpStatus;
        try {
            if (Request.status != undefined) {
                HttpStatus = Request.status;
            }
            else {
                HttpStatus = 13030;
            }
        }
        catch (e) {
            // 13030 is the custom code to indicate the condition -- in Mozilla/FF --
            // when the o object's status and statusText properties are
            // unavailable, and a query attempt throws an exception.
            HttpStatus = 13030;
        };
        if (Request.getResponseHeader('Location') != null &&
Request.getResponseHeader('Location').indexOf('signin.verizon.com/sso/logout') > 0) {
            document.location = Request.getResponseHeader('Location');
            return;
        }
        else
            if (HttpStatus == 200 || HttpStatus == 0) {
            responseXML = Request.responseXML;
            responseText = Request.responseText;
            responseText = responseText.replace("<html>", "");
            responseText = responseText.replace("<body>", "");
            responseText = responseText.replace("</body>", "");
            responseText = responseText.replace("</html>", "");
        }
        if (responseText.indexOf("<!-- paypart -->") > -1) {
            var responseArr = responseText.split("<!-- paypart -->");
            if (responseArr[1] != null)
                responseText = responseArr[1];
        }
        try {
            requestCompleted1(responseText, url);
        }
        catch (ex) {
        }
    }
}
function showDimmer(shflg) {
    var Objlight = document.getElementById("wPopup");
    var Objfade = document.getElementById("wfade");
    Objlight.style.display = 'block';
    var pos = getDivPos(document.getElementById("divPmtSec"));
    if (shflg) {
        Objfade.style.display = 'block';
        if (pos[3] > 300)
            Objfade.style.height = (pos[3] - 5) + "px";
        else
            Objfade.style.height = "300px";
        Objfade.style.width = (pos[2] - 0) + "px";
        Objfade.style.left = (pos[0] + 0) + "px";
        Objfade.style.top = (pos[1] - 0) + "px";
    }
    disableScroll = true;
    setProgressBar(pos);
    showProgressBar();
}
var iCounter = 10;
var iIncrementer = 20;
function showProgressBar() {
    iCounter += iIncrementer;
    if (iCounter > 350) {
        iIncrementer = -20;
    }
    if (iCounter <= 10) {
        iIncrementer = 20;
    }
    setTimeout("showProgressBar()", 100);
}
var xPopup = 0;
var yPopup = 0;
function resizeProgressBar() {
    setProgressBar();
    scrollProgressBar();
}
function scrollProgressBar() {
    var Objfade = document.getElementById("wPopup");
    Objfade.style.top = xPopup + document.body.scrollTop;
    Objfade.style.left = yPopup + document.body.scrollLeft;
}
function setProgressBar(apos) {
    var Objfade = document.getElementById("wPopup");
    xPopup = (document.body.clientHeight - 119) / 2 - 50;
    yPopup = document.body.clientWidth / 2 - 145;
    if (apos != null) {
        Objfade.style.top = (apos[1] + 78) + "px"; ;
        Objfade.style.left = (apos[0] + 100) + "px";
    }
    else {
        Objfade.style.top = xPopup + document.body.scrollTop;
        Objfade.style.left = yPopup + document.body.scrollLeft;
    }
}
function getDivPos(divobj) {
    var T = 0, L = 0, W = 0, H = 0;
    W = divobj.offsetWidth;
    H = divobj.offsetHeight;
    while (divobj) {
        L += divobj.offsetLeft;
        T += divobj.offsetTop;
        divobj = divobj.offsetParent;
    }
    return [L, T, W, H];
}
// PO Functions //Common Functions
function formParams(frmname, eventTarget, eventArgs) {
    var params = "";
    try {
        params += "BPEventTarget=" + frmname + "_" + eventTarget + "&BPEventArgument=" + eventArgs + "&";
        var allTags = document.forms[frmname].all;
        if (allTags == null || allTags == "undefined") {
            allTags = document.getElementById(frmname).elements;
        }
        if (document.forms[frmname].all != null) {
            for (i = 0; i < document.forms[frmname].all.length; i++) {
                if (document.forms[frmname].all(i).id != null
&& document.forms[frmname].all(i).id.length > 0
&& document.forms[frmname].all(i).id != "undefined"
&& document.forms[frmname].all(i).id.substring(0, 1) != "_"
&& document.forms[frmname].all(i).value != null
&& document.forms[frmname].all(i).value != "undefined"
) {
                    if (document.forms[frmname].all(i).type == "checkbox" || document.forms[frmname].all(i).type == "radio")
                        params += document.forms[frmname].all(i).id + '=' + document.forms[frmname].all(i).checked + ':' + document.forms[frmname].all(i).value + '&';
                    else
                        params += document.forms[frmname].all(i).id + '=' + utf8_encode(escape(document.forms[frmname].all(i).value)) + '&';
                }
            }
        }
        else {
            var allTags = document.getElementById(frmname).elements;
            for (i = 0; i < allTags.length; i++) {
                if (allTags[i].id != null
&& allTags[i].id.length > 0
&& allTags[i].id != "undefined"
&& allTags[i].id.substring(0, 1) != "_"
&& allTags[i].value != null
&& allTags[i].value != "undefined"
                //&& allTags[i].value.length > 0
                //&& allTags[i].value.length < 250
) {
                    if (allTags[i].type == "checkbox" || allTags[i].type == "radio")
                        params += allTags[i].id + '=' + allTags[i].checked + ':' + allTags[i].value + '&';
                    else
                        params += allTags[i].id + '=' + utf8_encode(escape(allTags[i].value)) + '&';
                }
            }
        }
    } catch (ex) { }
    return params;
}
function utf8_encode(sInput) {
    sInput = sInput.replace(/\+/g, "%2B");
    sInput = sInput.replace(/\//g, "%2F");
    return sInput;
}

function trackLogin(sURL, sTitle) {
    try {
        var imgData = Math.random() + "";
        var imgDataVal = imgData * 10000000000000;
        var img = new Image(0, 0);
        evntData = "Type=1&requestUrl=" + sURL + "&referrer=" + document.referrer + "&Title=" + sTitle;
        img.src = "/vztracker/vzTracker.aspx?appName=Billpay&" + evntData + "&id=" + imgDataVal;
    }
    catch (exp)
    { }
} 

function requestCompleted(responseText, Url) {

    trackLogin(Url, "Payment Options");

    if (responseText.indexOf('SHOWEZACTPOPUP') > 0) {
        showHideEzActPopUp(1);
    }
    if (document.forms["frmEasyPayAccts"] != null) {              
        if (document.getElementById("hdAcctAddErr").value == "Yes") {
            document.getElementById("lnkNewPmtAccount").classname = "hideshow";
        }
        if (document.getElementById("hdAcctAddErr").value == "No") {
            document.getElementById("tblNewAccount").style.display = "none";
            document.getElementById("dvOtherChecking").style.display = "none";
            document.getElementById("dvOtherCard").style.display = "none";
            document.getElementById("dvOtherChecking").checked = false;
            document.getElementById("dvOtherCard").checked = false;
            document.getElementById("lnkNewPmtAccount").classname = "hideshow plus";
        }
        if (document.getElementById("hdnNewEnroll").value != "Y") {
            document.getElementById("ulTPnEPSContainer").style.display = "none";
            document.getElementById("dvOnetimepayment").style.display = "none";            
            document.getElementById("dvAccFixed").style.display = "none";
            document.getElementById("dvEPTabbedHeader").className = "";
            document.getElementById("dvEPTabbedHeader").style.display = "none";
        }
        else {
            document.getElementById("dvOverview").style.display = "none";    
        }
        
    }
    if (document.forms["frmEasyPayMethods"] != null) {
        if (document.getElementById("txtAutopayType").value == "RDD" && document.getElementById("txtDDNewProfileError").value == "Yes") {

            var choice = document.frmEasyPayMethods.rddprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            document.getElementById('btnContinueEnroll').disabled = false;
            document.getElementById('rdOtherChecking').checked = true;
            document.getElementById('dvVZOtherCheckingOrSavings').style.display = "";
            document.getElementById('ddlDDPaymentCardType').value = document.getElementById('txtDDBankAccountType').value;
            document.getElementById('txtDDBankAccountNo').value = document.getElementById('txtDDBankAccountNumber').value;
            document.getElementById('txtDDBankRoutingNo').value = document.getElementById('txtDDBankRoutingNumber').value;
            document.getElementById('txtDDNickName').value = document.getElementById('txtDDProfileName').value;
            
            
        }
        if (document.getElementById("txtAutopayType").value == "QPE" && document.getElementById("txtQPEProfileError").value == "Yes") {
            document.getElementById('ddlQPEPaymentCardType').value = document.getElementById('txtDDBankAccountType').value;
            document.getElementById('txtQPEBankAccountNo').value = document.getElementById('txtDDBankAccountNumber').value;
            document.getElementById('txtQPEBankRoutingNo').value = document.getElementById('txtDDBankRoutingNumber').value;
            document.getElementById('txtQPENickName').value = document.getElementById('txtDDProfileName').value;

            document.getElementById('btnContinueEnroll').disabled = false;
            document.getElementById('rdOtherCheckingQPE').checked = true;
            document.getElementById('dvVZOtherQPE').style.display = "";
        }

        if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("txtCCNewProfileError").value == "Yes") {

            var choice = document.frmEasyPayMethods.rccprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            document.getElementById('btnContinueEnroll').disabled = false;
            document.getElementById('rdOtherCard').checked = true;
            document.getElementById('dvVZOtherCreditCards').style.display = "";

            document.getElementById('txtCCPaymentCardNumber').value = document.getElementById('txtCCNumber').value;
            document.getElementById('ddlCCPaymentCardType').value = document.getElementById('txtCCType').value;
            document.getElementById('cboCCExpiryMonth').value = document.getElementById('txtCCExpiryMonth').value;
            document.getElementById('cboCCExpiryYear').value = document.getElementById('txtCCExpiryYear').value;
            document.getElementById('txtCCSecurityCode').value = document.getElementById('txtCVV').value;

            document.getElementById('txtCCFirstName').value = document.getElementById('txtFirstName').value;
            document.getElementById('txtCCLastName').value = document.getElementById('txtLastName').value;

            document.getElementById('txtCCBillingAddress').value = document.getElementById('txtStreetAdd1').value;
            document.getElementById('txtCCCity').value = document.getElementById('txtCity').value;
            document.getElementById('cboCCState').value = document.getElementById('txtState').value;
            document.getElementById('txtCCZip1').value = document.getElementById('txtZipCode1').value;

            document.getElementById('txtCCNickname').value = document.getElementById('txtCCProfileName').value;

        }
        if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("hdnFrom").value == "PAYMENTACCOUNTS") {
            var ProfileID = document.getElementById("txtCCProfileID").value;
            document.getElementById("hdnSelectedProfileID").value = ProfileID;
            var arr = new Array();
            arr = document.getElementsByTagName('tr')
            for (var i = 0; i < arr.length; i++) {
                if (arr.item(i).id.indexOf("trCCSecurityCode") >= 0)
                    arr.item(i).style.display = "none";
            }

            var choice = document.frmEasyPayMethods.rccprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true) {
                            choice[i].checked = false;
                        }
                    }
                }
            }
            document.getElementById('btnContinueEnroll').disabled = false;
            if (ProfileID != "" && ProfileID != null) {
                document.getElementById("rccprofile" + ProfileID + "").checked = true;
                document.getElementById("trCCSecurityCode" + ProfileID + "").style.display = "";
                document.getElementById("txtCCSecurityCode" + ProfileID + "").focus();

                if (document.getElementById('txtCVV').value != null && document.getElementById('txtCVV').value != "") {
                    document.getElementById("txtCCSecurityCode" + ProfileID + "").value = document.getElementById('txtCVV').value;
                }
            }
            document.getElementById('txtCVV').value = "";  
        }
        
        if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("txtCCProfileID").value != "" && document.getElementById("txtCCExisProfileError").value == "Yes") {
            var ProfileID = document.getElementById("txtCCProfileID").value;
            document.getElementById("hdnSelectedProfileID").value = ProfileID;
            var arr = new Array();
            arr = document.getElementsByTagName('tr')
            for (var i = 0; i < arr.length; i++) {
                if (arr.item(i).id.indexOf("trCCSecurityCode") >= 0)
                    arr.item(i).style.display = "none";
            }

            var choice = document.frmEasyPayMethods.rccprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            document.getElementById('btnContinueEnroll').disabled = false;
            document.getElementById("rccprofile" + ProfileID + "").checked = true;
            document.getElementById("trCCSecurityCode" + ProfileID + "").style.display = "";

            if (document.getElementById('txtCVV').value != null && document.getElementById('txtCVV').value != "") {
                document.getElementById("txtCCSecurityCode" + ProfileID + "").value = document.getElementById('txtCVV').value;
            }
            document.getElementById('txtCVV').value = "";
        }
    }
    if (document.forms["frmAutoPayEnrolllment"] != null) {
        if (document.getElementById("txtAutopayType").value == "RDD" && document.getElementById("txtDDProfileID").value != "" && document.getElementById("txtDDExisProfileError").value == "Yes") {
            var ProfileID = document.getElementById("txtDDProfileID").value;
            document.getElementById("hdnSelectedProfileID").value = ProfileID;
            var arr = new Array();
            arr = document.getElementsByTagName('tr')
            for (var i = 0; i < arr.length; i++) {
                if (arr.item(i).id.indexOf("trDDEmail") >= 0)
                    arr.item(i).style.display = "none";
            }
            document.getElementById('divCCProfiles').style.display = "none";
            document.getElementById('divCCDCgradientBottom').style.display = "none";
            document.getElementById('divCCDCgradientTop').style.display = "none";
            document.getElementById('divNewCCDCAccount').style.display = "none";
            document.getElementById('spMinusCC').style.display = "none";
            document.getElementById('spPlusCC').style.display = "";
            document.getElementById('divBankAccount').style.display = "";
            document.getElementById('divgradientBottom').style.display = "";
            document.getElementById('divgradientTop').style.display = "";
            document.getElementById('divDDProfiles').style.display = "";
            document.getElementById('spMinus').style.display = "";
            document.getElementById('spPlus').style.display = "none";
            document.getElementById('divNewBankAccount').style.display = "none";
            var choice = document.frmAutoPayEnrolllment.rddprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            document.getElementById("rddprofile" + ProfileID + "").checked = true;
            document.getElementById("trDDEmail" + ProfileID + "").style.display = "";
            if (document.getElementById('txtEmail').value != null && document.getElementById('txtEmail').value != "") {
                document.getElementById("txtDDEmail" + ProfileID + "").value = document.getElementById('txtEmail').value;
            }
            document.getElementById('txtEmail').value = "";
        }
        if (document.getElementById("txtAutopayType").value == "RDD" && document.getElementById("txtDDNewProfileError").value == "Yes") {
            document.getElementById('divCCProfiles').style.display = "none";
            document.getElementById('divCCDCgradientBottom').style.display = "none";
            document.getElementById('divCCDCgradientTop').style.display = "none";
            document.getElementById('divNewCCDCAccount').style.display = "none";
            document.getElementById('spMinusCC').style.display = "none";
            document.getElementById('spPlusCC').style.display = "";
            document.getElementById('divBankAccount').style.display = "";
            document.getElementById('divgradientBottom').style.display = "";
            document.getElementById('divgradientTop').style.display = "";
            document.getElementById('divDDProfiles').style.display = "";
            document.getElementById('spMinus').style.display = "";
            document.getElementById('spPlus').style.display = "none";
            var choice = document.frmAutoPayEnrolllment.rddprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            var arr = new Array();
            arr = document.getElementsByTagName('tr')
            for (var i = 0; i < arr.length; i++) {
                if (arr.item(i).id.indexOf("trDDEmail") >= 0)
                    arr.item(i).style.display = "none";
            }
            document.getElementById('divNewBankAccount').style.display = "";
            document.getElementById('rprofile').checked = true;
            document.getElementById('txtDDPaymentType').value = document.getElementById('txtDDBankAccountType').value;
            document.getElementById('txtNewAccountNumber').value = document.getElementById('txtDDBankAccountNumber').value;
            document.getElementById('txtNewRoutingNumber').value = document.getElementById('txtDDBankRoutingNumber').value;
            document.getElementById('txtNewAccountNickname').value = document.getElementById('txtDDProfileName').value;
            document.getElementById('txtNewEmailAddress').value = document.getElementById('txtEmail').value;
        }
        if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("txtCCProfileID").value != "" && document.getElementById("txtCCExisProfileError").value == "Yes") {
            var ProfileID = document.getElementById("txtCCProfileID").value;
            document.getElementById("hdnSelectedProfileID").value = ProfileID;
            var arr = new Array();
            arr = document.getElementsByTagName('tr')
            for (var i = 0; i < arr.length; i++) {
                if (arr.item(i).id.indexOf("trCCProfileData") >= 0)
                    arr.item(i).style.display = "none";
            }
            document.getElementById('divgradientBottom').style.display = "none";
            document.getElementById('divgradientTop').style.display = "none";
            document.getElementById('divDDProfiles').style.display = "none";
            document.getElementById('spMinus').style.display = "none";
            document.getElementById('spPlus').style.display = "";
            document.getElementById('divCCProfiles').style.display = "";
            document.getElementById('divCCDCgradientBottom').style.display = "";
            document.getElementById('divCCDCgradientTop').style.display = "";
            document.getElementById('divNewCCDCAccount').style.display = "none";
            document.getElementById('spMinusCC').style.display = "";
            document.getElementById('spPlusCC').style.display = "none";

            var choice = document.frmAutoPayEnrolllment.rccprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            document.getElementById("rccprofile" + ProfileID + "").checked = true;
            document.getElementById("trCCProfileData" + ProfileID + "").style.display = "";
            ReloadCCFormValues(ProfileID);
        }
        if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("txtCCNewProfileError").value == "Yes") {
            document.getElementById('divgradientBottom').style.display = "none";
            document.getElementById('divgradientTop').style.display = "none";
            document.getElementById('divDDProfiles').style.display = "none";
            document.getElementById('spMinus').style.display = "none";
            document.getElementById('spPlus').style.display = "";
            document.getElementById('divCCProfiles').style.display = "";
            document.getElementById('divCCDCgradientBottom').style.display = "";
            document.getElementById('divCCDCgradientTop').style.display = "";
            document.getElementById('divNewCCDCAccount').style.display = "none";
            document.getElementById('spMinusCC').style.display = "";
            document.getElementById('spPlusCC').style.display = "none";
            var choice = document.frmAutoPayEnrolllment.rccprofile;
            if (choice != null && choice != "undefined") {
                if (choice != null && (choice.length == null || choice.length == "undefined")) {
                    choice.checked = false;
                }
                else {
                    for (i = 0; i < choice.length; i++) {
                        if (choice[i].checked = true)
                            choice[i].checked = false;
                    }
                }
            }
            var arr = new Array();
            arr = document.getElementsByTagName('tr')
            for (var i = 0; i < arr.length; i++) {
                if (arr.item(i).id.indexOf("trCCProfileData") >= 0)
                    arr.item(i).style.display = "none";
            }
            document.getElementById('divNewCCDCAccount').style.display = "";
            document.getElementById('rOtherCCprofile').checked = true;

            document.getElementById('txtNewCardNumber').value = document.getElementById('txtCCNumber').value;
            document.getElementById('txtNewCardType').value = document.getElementById('txtCCType').value;
            document.getElementById('cboNewCCExpiryMonth').value = document.getElementById('txtCCExpiryMonth').value;
            document.getElementById('cboNewCCExpiryYear').value = document.getElementById('txtCCExpiryYear').value;
            document.getElementById('txtNewCVV').value = document.getElementById('txtCVV').value;

            document.getElementById('txtNewFirstname').value = document.getElementById('txtFirstName').value;
            document.getElementById('txtNewMiddleName').value = document.getElementById('txtMiddleName').value;
            document.getElementById('txtNewLastName').value = document.getElementById('txtLastName').value;

            document.getElementById('txtNewCCStreetAddress1').value = document.getElementById('txtStreetAdd1').value;
            document.getElementById('txtNewCCStreetAddress2').value = document.getElementById('txtStreetAdd2').value;
            document.getElementById('txtNewCCCity').value = document.getElementById('txtCity').value;
            document.getElementById('cboNewCCState').value = document.getElementById('txtState').value;
            document.getElementById('txtNewCCZipCode1').value = document.getElementById('txtZipCode1').value;
            document.getElementById('txtNewCCZipCode2').value = document.getElementById('txtZipCode2').value;

            document.getElementById('txtNewPhonePrefix').value = document.getElementById('txtDayTimePh1').value;
            document.getElementById('txtNewPhoneNPA').value = document.getElementById('txtDayTimePh2').value;
            document.getElementById('txtNewPhoneNXXX').value = document.getElementById('txtDayTimePh3').value;
            document.getElementById('txtNewCCNickName').value = document.getElementById('txtCCProfileName').value;
            document.getElementById('txtNewCCEmailAddress').value = document.getElementById('txtEmail').value;
            document.getElementById('txtCCNumber').value = "";
        }
    }
    if (document.getElementById("spGoGreenPO") != null) {
        document.getElementById("spGoGreenPO").style.display = "";
    }
    if (document.forms["frmManagePaymentAccounts"] != null) {
        window.title = "Payment Accounts";
        ShowTermsNConditionsBlock("DD", document.getElementById("chkBankAccountSetAutopay"));
        ShowTermsNConditionsBlock("CC", document.getElementById("chkCardAccountSetAutopay"));
        ShowHideAddNewAcc();
        SelectCardBankAccount();
    }
    else if (document.forms["frmRxDDAckPPB"] != null) {
        if (document.getElementById("hdnIsException").value == "Y") {
            document.getElementById('VZHeader1_HdnPageName').value = "rxdd_realtime_enroll_error";
            document.getElementById('VZHeader1_HdnPageTitle').value = "rxdd_realtime_enroll_error";
        }
        if (document.getElementById("spGoGreenPO") != null) {
            document.getElementById("spGoGreenPO").style.display = "none";
        }
    }
    else if (document.forms["frmQPEAcknowledgement"] != null) {
        if (document.getElementById("spGoGreenPO") != null) {
            document.getElementById("spGoGreenPO").style.display = "none";
        }
        if (document.getElementById("hdnQPEISQPEException").value == "Y") {
            document.getElementById('VZHeader1_HdnPageName').value = "qpe_enroll_error";
            document.getElementById('VZHeader1_HdnPageTitle').value = "qpe_enroll_error";
        }
    }
    else if (document.forms["frmAPIntro"] != null) {
        if (document.getElementById("spGoGreenPO") != null) {
            document.getElementById("spGoGreenPO").style.display = "none";
        }
    }
    else if (document.forms["frmLockedPmt"] != null) {
        showHideOTPnEPSecs('FHIDE');
    }
    else if (document.forms["frmPmtHistory"] != null) {
        showHideOTPnEPSecs('FHIDE');
    }
    else if (document.forms["formEasyPayOptions"] != null) {
        showHideOTPnEPSecs('FOTP');
    }
    else if (document.forms["frmOneTime"] != null) {
    showHideOTPnEPSecs('FEPS');   
        try {
            if (document.getElementById("hdnOverrideBTN").value != "" && document.getElementById("hdnOverrideBTN").value != null && document.getElementById("hdnOverrideBTN").value.length > 0) {
                document.getElementById("lblViewingAcct").style.display = "";
                document.getElementById("lblSinglePhone").style.display = "";
                if (document.getElementById("lblMultiPhones") != null)
                    document.getElementById("lblMultiPhones").style.display = "";
                var strValue = document.getElementById("hdnOverrideBTN").value;
                var strValueBTN = "";
                if (strValue != "" && strValue.length == 10 && strValue != "9999999999") {
                    strValueBTN = strValue.substring(0, 3);
                    strValueBTN += "-" + strValue.substring(3, 6);
                    strValueBTN += "-" + strValue.substring(6);
                }
                else
                    strValueBTN = document.getElementById("hdnOverrideACCID").value;
                document.getElementById("lblCustomerBTNNo").style.display = "";
                document.getElementById("lblCustomerBTNNo").innerHTML = strValueBTN;

            }
        }
        catch (ex) {

        }
        try {
            if (document.getElementById("hdnIsFinalUser").value == "Y") {
                showHideOTPnEPSecs("FEPS");
                if (document.getElementById("liEPS") != null)
                    document.getElementById("liEPS").style.display = "none";
                document.getElementById("lblVerizonEasyPay").style.display = "none";
                document.getElementById("lblPayArrangements").style.display = "none";
                document.getElementById("lblPaymentAccounts").style.display = "none";
                document.getElementById("lblRefundStatus").style.display = "none";


                if (document.getElementById("lblMultipayLink") != null) {
                    document.getElementById("lblMultipayLink").style.display = "none";
                }
                try {
                    document.getElementById("aAutoPaylink").style.display = "none";
                    document.getElementById("aQPElink").style.display = "none";
                    document.getElementById("trAutoPaylink").style.display = "none";
                    document.getElementById("trQPElink").style.display = "none";
                }
                catch (ex) { }
            }
        }
        catch (ex)
    { }
        try {
            if (document.getElementById("hdnIsInstantAcc").value == "Y") {                
                showHideOTPnEPSecs("FEPS");
                document.getElementById("spRightNav").disabled = "true";
                if (document.getElementById("liEPS") != null)
                    document.getElementById("liEPS").style.display = "none";
                if (document.getElementById("a3") != null)
                    document.getElementById("a3").onclick = function() { return false; }
                if (document.getElementById("aMakePayments") != null)
                    document.getElementById("aMakePayments").onclick = function() { return false; }
                if (document.getElementById("aPayArrangements") != null)
                    document.getElementById("aPayArrangements").onclick = function() { return false; }
                if (document.getElementById("aPaymentAccountslink") != null)
                    document.getElementById("aPaymentAccountslink").onclick = function() { return false; }
                if (document.getElementById("aPaymentHistoryLink") != null)
                    document.getElementById("aPaymentHistoryLink").onclick = function() { return false; }
                if (document.getElementById("aSetupPaymentReminder") != null)
                    document.getElementById("aSetupPaymentReminder").onclick = function() { return false; }
                if (document.getElementById("aRefundStatus") != null)
                    document.getElementById("aRefundStatus").onclick = function() { return false; }
                if (document.getElementById("lnkViewBillCB") != null)
                    document.getElementById("lnkViewBillCB").onclick = function() { return false; }
                if (document.getElementById("lnkChangeBA") != null)
                    document.getElementById("lnkChangeBA").onclick = function() { return false; }
                if (document.getElementById("lnkPaymentLocations") != null)
                    document.getElementById("lnkPaymentLocations").onclick = function() { return false; }
                if (document.getElementById("lnkEnrollOneBill") != null)
                    document.getElementById("lnkEnrollOneBill").onclick = function() { return false; }
                if (document.getElementById("lnkPFB") != null)
                    document.getElementById("lnkPFB").onclick = function() { return false; }
                if (document.getElementById("lblViewBillConsumer") != null)
                    document.getElementById("lblViewBillConsumer").onclick = function() { return false; }
                if (document.getElementById("aMultipayLink") != null) {
                    document.getElementById("aMultipayLink").onclick = function() { return false; }

                }
                try {
                    document.getElementById("lnkPastBillCopy").onclick = function() { return false; }
                    document.getElementById("lnkBillingTerms").onclick = function() { return false; }
                    document.getElementById("aAutoPaylink").onclick = function() { return false; }
                    document.getElementById("aQPElink").onclick = function() { return false; }
                    document.getElementById("lnkFAQPA").onclick = function() { return false; }
                    document.getElementById("lnkChangeBillFAQ").onclick = function() { return false; }
                }
                catch (ex) { }
            }
        }
        catch (ex) {

        }
        var sProfileId = document.getElementById("txtSelectedProfileID").value;
        if (sProfileId != "" && document.getElementById("rbProfile" + sProfileId) != null) {
            document.getElementById("rbProfile" + sProfileId).checked = true;
        }
        if (document.getElementById("hdnIsInstantAcc").value != "Y") {
            if ((document.getElementById("spAmountDue").innerHTML == "" || document.getElementById("spAmountDue").innerHTML == null)
                || (document.getElementById("spPaymentDueDate").innerHTML == "" || document.getElementById("spPaymentDueDate").innerHTML == null)) {
                getWebresp1("fetchcb.aspx", true);
            }
        }
    }
    else if (document.forms["Authenticate"] != null) {
        showHideOTPnEPSecs('FHIDE');
    }
    else if (document.forms["frmCancelOneTimePayment"] != null) {
    showHideOTPnEPSecs('FEPS', 'Cancel a One-Time Payment');
    }
    else if (document.forms["frmEditPayment"] != null) {
    showHideOTPnEPSecs('FEPS', 'Edit a One-Time Payment');
    var sProfileId = document.getElementById("txtSelectedProfileID").value;
    if (sProfileId != "" && document.getElementById("rbProfile" + sProfileId) != null) {
        document.getElementById("rbProfile" + sProfileId).checked = true;
    }
    }
    else if (document.forms["frmQP"] != null) {
        try {
            if (document.getElementById("hdnOverrideBTN").value != "" && document.getElementById("hdnOverrideBTN").value != null && document.getElementById("hdnOverrideBTN").value.length > 0) {
                document.getElementById("lblViewingAcct").style.display = "";
                document.getElementById("lblSinglePhone").style.display = "";
                if (document.getElementById("lblMultiPhones") != null)
                    document.getElementById("lblMultiPhones").style.display = "";
                var strValue = document.getElementById("hdnOverrideBTN").value;
                var strValueBTN = "";
                if (strValue != "" && strValue.length == 10 && strValue != "9999999999") {
                    strValueBTN = strValue.substring(0, 3);
                    strValueBTN += "-" + strValue.substring(3, 6);
                    strValueBTN += "-" + strValue.substring(6);
                }
                else
                    strValueBTN = document.getElementById("hdnOverrideACCID").value;
                document.getElementById("lblCustomerBTNNo").style.display = "";
                document.getElementById("lblCustomerBTNNo").innerHTML = strValueBTN;

            }
        }
        catch (ex) {

        }
        if (document.getElementById("hdnIsInstantAcc").value == "Y") {
            document.getElementById("spRightNav").disabled = "true";
            if (document.getElementById("aMakePayments") != null)
                document.getElementById("aMakePayments").onclick = function() { return false; }
            if (document.getElementById("aPayArrangements") != null)
                document.getElementById("aPayArrangements").onclick = function() { return false; }
            if (document.getElementById("aPaymentAccountslink") != null)
                document.getElementById("aPaymentAccountslink").onclick = function() { return false; }
            if (document.getElementById("aPaymentHistoryLink") != null)
                document.getElementById("aPaymentHistoryLink").onclick = function() { return false; }
            if (document.getElementById("aSetupPaymentReminder") != null)
                document.getElementById("aSetupPaymentReminder").onclick = function() { return false; }
            if (document.getElementById("aRefundStatus") != null)
                document.getElementById("aRefundStatus").onclick = function() { return false; }
            if (document.getElementById("lnkViewBillCB") != null)
                document.getElementById("lnkViewBillCB").onclick = function() { return false; }
            if (document.getElementById("lnkChangeBA") != null)
                document.getElementById("lnkChangeBA").onclick = function() { return false; }
            if (document.getElementById("lnkPaymentLocations") != null)
                document.getElementById("lnkPaymentLocations").onclick = function() { return false; }
            if (document.getElementById("lnkEnrollOneBill") != null)
                document.getElementById("lnkEnrollOneBill").onclick = function() { return false; }
            if (document.getElementById("lnkPFB") != null)
                document.getElementById("lnkPFB").onclick = function() { return false; }
            if (document.getElementById("lblViewBillConsumer") != null)
                document.getElementById("lblViewBillConsumer").onclick = function() { return false; }
            if (document.getElementById("aMultipayLink") != null) {
                document.getElementById("aMultipayLink").onclick = function() { return false; }
            }
            try {
                document.getElementById("lnkPastBillCopy").onclick = function() { return false; }
                document.getElementById("lnkBillingTerms").onclick = function() { return false; }
                document.getElementById("aAutoPaylink").onclick = function() { return false; }
                document.getElementById("aQPElink").onclick = function() { return false; }
                document.getElementById("lnkFAQPA").onclick = function() { return false; }
                document.getElementById("lnkChangeBillFAQ").onclick = function() { return false; }
            }
            catch (ex) { }
        }

        if (document.getElementById("hdnIsFinalUser").value == "Y") {
            document.getElementById("aPayArrangements").style.display = "none";
            document.getElementById("aPaymentAccountslink").style.display = "none";
            document.getElementById("aRefundStatus").style.display = "none";
            document.getElementById("aAutoPaylink").style.display = "none";
            document.getElementById("aQPElink").style.display = "none";
            document.getElementById("trPayArrangementslink").style.display = "none";
            document.getElementById("trPaymentAccountslink").style.display = "none";
            document.getElementById("trRefundStatus").style.display = "none";
            document.getElementById("trAutoPaylink").style.display = "none";
            document.getElementById("trQPElink").style.display = "none";
            if (document.getElementById("aMultipayLink") != null) {
                document.getElementById("aMultipayLink").style.display = "none";
            }
            if (document.getElementById("trMultipayLink") != null) {
                document.getElementById("trMultipayLink").style.display = "none";
            }
        }
        if (document.getElementById("hdnIsNetLecBilled").value == "Y") {
            var objLight = document.getElementById("fade");
            objLight.style.height = document.body.scrollHeight + 'px';
            objLight.style.width = document.body.scrollWidth + 'px';
            var objPopUp = document.getElementById('Popup');
            objPopUp.style.display = 'block';
            objLight.style.display = 'block';
            objPopUp.style.visibility = "visible";

        }
        else {
            var objPopUp = document.getElementById('Popup');
            objPopUp.style.visibility = "hidden";
        }
        if (document.getElementById("txtFinalURL") != null && document.getElementById("txtFinalURL").value.length > 0) {
            window.location = document.getElementById("txtFinalURL").value;
            return;

        }
        addFinalAmounts();
        if (document.getElementById("lblCurrentBalanceBlock") == null && document.getElementById("tblPaymentMessage") == null)
            getWebresp1("fetchcb.aspx", true);
        var d = new Date();
        try {
            if (frmQP.spDateLbl.value != null && frmQP.spDateLbl.value.length == 0)
                frmQP.spDateLbl.value = (d.getMonth() + 1).toString() + "/" + d.getDate().toString() + "/" + d.getFullYear().toString();
        } catch (ex) { }
        try {
            if (frmQP.spDateLbl2.value != null && frmQP.spDateLbl2.value.length == 0)
                frmQP.spDateLbl2.value = (d.getMonth() + 1).toString() + "/" + d.getDate().toString() + "/" + d.getFullYear().toString();
        } catch (ex) { }
        try {
            var sDefValues = document.getElementById("lblDfSelectedProfile").innerHTML.split("-");
            HighlightSelectedProfileDefault(sDefValues[0], sDefValues[1], sDefValues[2], sDefValues[3]);
        }
        catch (ex) {
        }
        UpdateTitle();
    }
    else if (document.forms["frmPA"] != null) {
        if (document.getElementById('rdoPaymentSchedule0') != null && document.getElementById('rdoPaymentSchedule0').checked)
            document.getElementById('divPastDue').style.display = "";
        else if (document.getElementById('rdoPaymentSchedule1') != null && document.getElementById('rdoPaymentSchedule1').checked)
            document.getElementById('divPayinFull').style.display = "";
        else if (document.getElementById('rdoPaymentSchedule2') != null && document.getElementById('rdoPaymentSchedule2').checked)
            document.getElementById('divPayinTwo').style.display = "";
    }
    else if (document.forms["frmCCProfileEdit"] != null) {
        SelectCardTypeOnCCEdit();
    }
    else if (document.forms["printerfriendly"] != null) {
        if (document.getElementById('lblPfbpopUpScript') != null) {
            showDimmerPFB();
        }
    }

    try {
        if (document.getElementById("lblGBCustomerName") != null && Url.toLowerCase().indexOf("paymentoptionsppb.aspx") >= 0 &&
        document.getElementById("lblGBCustomerName").innerText.length == 0)
            getWebresp1("GetCustName.aspx", true, null);
    }
    catch (ex) {
    }
}
function requestCompleted1(responseText, Url) {

    try {
        if (document.getElementById("lblGBCustomerName") != null && Url.toLowerCase().indexOf("getcustname.aspx") >= 0 &&
        document.getElementById("lblGBCustomerName").innerText.length == 0 && responseText.length < 50 && responseText.indexOf("<title>") == -1) {
            document.getElementById("lblGBCustomerName").innerText = responseText.replace("<html>", "").replace("</html>", "");
            return;
        }
    }
    catch (ex) {
    }
    var sCB = "";
    var sCBDate = "";
    var sFDVMigrationMsg = "";
    var sEnrollMsg = ""; var strStateDate = "";
    try {
        if (responseText.indexOf("<LiveBalance>") == 0) {
            if (responseText.indexOf("<CurrentBalance>") > 0) {
                sCB = responseText.substring(responseText.indexOf("<CurrentBalance>") + 16, responseText.indexOf("</CurrentBalance>"));
            }
            if (responseText.indexOf("<EnrollmentStatus>") > 0) {
                sEnrollMsg = responseText.substring(responseText.indexOf("<EnrollmentStatus>") + 18, responseText.indexOf("</EnrollmentStatus>"));
            }
            if (responseText.indexOf("<MigrationMessage>") > 0) {
                sFDVMigrationMsg = responseText.substring(responseText.indexOf("<MigrationMessage>") + 18, responseText.indexOf("</MigrationMessage>"));
            }
            if (responseText.indexOf("<CurrentDueDate>") > 0) {
                sCBDate = responseText.substring(responseText.indexOf("<CurrentDueDate>") + 16, responseText.indexOf("</CurrentDueDate>"));
            }
            if (responseText.indexOf("<StatementDate>") > 0) {
                strStateDate = responseText.substring(responseText.indexOf("<StatementDate>") + 15, responseText.indexOf("</StatementDate>"));
            }
            if (sCB != null && sCB.length > 0) {
                if (sCB.substring(0, 1) == "-")
                    sCB = sCB.substring(1, sCB.length) + " CR";
                if (!(sCBDate != null && sCBDate.length > 0)) {
                    var d = new Date();
                    sCBDate = (d.getMonth() + 1).toString() + "/" + d.getDate().toString() + "/" + d.getFullYear().toString();
                }
            }
            if (document.forms["frmOneTime"] != null) {
                 try
                 {
                 var sActiveAccountID="";
                 var sFinalAccountID="";
                 var sActiveLiveBalance="";
                 var FinalLiveBalance="";
                 var TotalLiveBalance="";
                   if (responseText.indexOf("<FinalDetails>") > 0)
                   {
                         if (responseText.indexOf("<FinalAccount>") > 0) {
                            sFinalAccountID = responseText.substring(responseText.indexOf("<FinalAccount>") + 14, responseText.indexOf("</FinalAccount>"));
                        }
                         if (responseText.indexOf("<ActiveAccount>") > 0) {
                            sActiveAccountID = responseText.substring(responseText.indexOf("<ActiveAccount>") + 15, responseText.indexOf("</ActiveAccount>"));
                        }
                          if (responseText.indexOf("<ActiveAccBalance>") > 0) {
                            sActiveLiveBalance = responseText.substring(responseText.indexOf("<ActiveAccBalance>") + 18, responseText.indexOf("</ActiveAccBalance>"));
                        }
                          if (responseText.indexOf("<FinalAccBalance>") > 0) {
                            FinalLiveBalance = responseText.substring(responseText.indexOf("<FinalAccBalance>") + 17, responseText.indexOf("</FinalAccBalance>"));
                        }
                          if (responseText.indexOf("<TotalBalance>") > 0) {
                            TotalLiveBalance = responseText.substring(responseText.indexOf("<TotalBalance>") + 14, responseText.indexOf("</TotalBalance>"));
                            sCB=TotalLiveBalance;
                        }
                   }
                 }
                 catch(ex)
                 {
                 }
                
                document.getElementById("spPaymentDueDate").innerHTML = sCBDate;
                if (sCB != "" && sCB != null)
                    document.getElementById("spAmountDue").innerHTML = "$" + sCB;
                else {
                    document.getElementById("spAmountDue").innerHTML = "N/A";
                    document.getElementById("spPaymentDueDate").innerHTML = "N/A";
                }
                try{
                if(sFinalAccountID!=null && sFinalAccountID!="" && sFinalAccountID.length>0 && FinalLiveBalance!=null && FinalLiveBalance!="" && FinalLiveBalance.length>0)
                  {
                    document.getElementById("hdnEastLECFinal").value="Y";
                    document.getElementById("blkFinalBillPayment").style.display = "";
                     document.getElementById("txtPmtAmt").disabled=true;
                     document.getElementById("lblActiveAccount").innerHTML = sActiveAccountID;
                     document.getElementById("lblFinalAccount").innerHTML = sFinalAccountID;
                     document.getElementById("lblActiveAccountAmountDue1").innerHTML  = sActiveLiveBalance;
                     document.getElementById("lblFinalAccountAmountDue1").innerHTML  = FinalLiveBalance;
                     
                  }
                  }
                  catch(ex)
                 {
                 }
            }
            else {
                document.getElementById("spCBAmountLabel").innerHTML = "<strong>Amount Due By</strong> " + sCBDate;
                document.getElementById("spCBAmountValue").innerHTML = "$" + sCB;
            }
            if (document.forms["frmOneTime"] != null) {
                if (document.getElementById("hdnIsSuspCust").value != null && document.getElementById("hdnIsSuspCust").value == "Y") {
                    document.getElementById("spEnrollmentMessage").innerHTML = "";                    
                }
                else {                    
                    if (sEnrollMsg != null && sEnrollMsg.length > 0) {
                        if (sFDVMigrationMsg != null && sFDVMigrationMsg.length > 0) {
                            if (sEnrollMsg.toLowerCase().indexOf('payment due.') > -1 && sEnrollMsg.toLowerCase().indexOf('easy pay') > -1) {
                                var str1 = "'OTP'";
                                var str2 = "'EasyPayOptions.aspx'"; var str4 = "'verizonep'";
                                sEnrollMsg = sEnrollMsg.replace('Easy Pay', '<a href="#" onclick="showHideOTPnEPSecs(' + str1 + ');getWebRespFromPO(' + str2 + ',' + str4 + ');" > <span style="color: #0466CC;font-size:14px; text-decoration: none;">Easy Pay</span></a>');
                            }
                            document.getElementById("spEnrollmentMessage").innerHTML = '<table style="margin-left:0px; margin-top:10px;" border="1" bordercolor="red" bordercolordark="red" width="710" cellspacing="0" cellpadding="0" ><tr><td height="20px" class="textGreyBold" style="padding-right: 8px; padding-left: 8px; padding-top:8px; padding-bottom:8px;">' + sEnrollMsg + '<br/><span style="color:Red;font-weight:bold;">' + sFDVMigrationMsg + '<span></td></tr></table>';
                        }
                        else {
                            if (sEnrollMsg.toLowerCase().indexOf('payment due.') > -1 && sEnrollMsg.toLowerCase().indexOf('easy pay') > -1) {
                                var str1 = "'OTP'";
                                var str2 = "'EasyPayOptions.aspx'"; var str4 = "'verizonep'";
                                sEnrollMsg = sEnrollMsg.replace('Easy Pay', '<a href="#" onclick="showHideOTPnEPSecs(' + str1 + ');getWebRespFromPO(' + str2 + ',' + str4 + ');" > <span style="color: #0466CC;font-size:14px; text-decoration: none;">Easy Pay</span></a>');
                            }
                            document.getElementById("spEnrollmentMessage").innerHTML = '<table style="margin-left:0px; margin-top:10px;" border="1" bordercolor="red" bordercolordark="red" width="710" cellspacing="0" cellpadding="0" ><tr><td height="20px" class="textGreyBold" style="padding-right: 8px; padding-left: 8px; padding-top:8px; padding-bottom:8px;">' + sEnrollMsg + '</td></tr></table>';

                        }
                    }
                    else {
                        if (sFDVMigrationMsg != null && sFDVMigrationMsg.length > 0) {
                            document.getElementById("spRunTimeEnrollmentMsg").innerHTML = '<table cellspacing="0" cellpadding="0" align="center" border="0" width="100%"><tr valign="top"><td valign="top"><table border="1" bordercolor="red" bordercolordark="red" width="100%" cellspacing="0" cellpadding="0" ><tr><td height="20px" class="txtDataMain" style=" padding-top:8px; padding-bottom:8px"><span style="color:Red;font-weight:bold;">' + sFDVMigrationMsg + '<span></td></tr></table></td></tr></table>';
                        }
                    }
                }
            }
            if (document.forms["frmQP"] != null) {
                if (document.getElementById("hdnIsSuspCust").value != null && document.getElementById("hdnIsSuspCust").value != "") {
                    document.getElementById("spSuspMessage").style.display = "";
                    document.getElementById("spRunTimeEnrollmentMsg").innerHTML = "";
                    document.getElementById("spRunTimeEnrollmentMsg").style.display = "none";
                    document.getElementById("spPaymentMessage").innerHTML = "";
                    document.getElementById("spPaymentMessage").style.display = "none";
                    document.getElementById("tblPaymentMessage").style.display = "none";
                }
                else {
                    if (sEnrollMsg != null && sEnrollMsg.length > 0) {
                        if (sFDVMigrationMsg != null && sFDVMigrationMsg.length > 0) {
                            document.getElementById("spRunTimeEnrollmentMsg").innerHTML = '<table cellspacing="0" cellpadding="0" align="center" border="0" width="100%"><tr valign="top"><td valign="top"><table border="1" bordercolor="red" bordercolordark="red" width="100%" cellspacing="0" cellpadding="0" ><tr><td height="20px" class="txtDataMain" style=" padding-top:8px; padding-bottom:8px">' +
                sEnrollMsg + '<br/><span style="color:Red;font-weight:bold;">' + sFDVMigrationMsg + '<span></td></tr></table></td></tr></table>';
                        }
                        else {
                            document.getElementById("spRunTimeEnrollmentMsg").innerHTML = '<table cellspacing="0" cellpadding="0" align="center" border="0" width="100%"><tr valign="top"><td valign="top"><table border="1" bordercolor="red" bordercolordark="red" width="100%" cellspacing="0" cellpadding="0" ><tr><td height="20px" class="txtDataMain" style=" padding-top:8px; padding-bottom:8px">' +
                sEnrollMsg + '</td></tr></table></td></tr></table>';

                        }
                    }
                    else {
                        if (sFDVMigrationMsg != null && sFDVMigrationMsg.length > 0) {
                            document.getElementById("spRunTimeEnrollmentMsg").innerHTML = '<table cellspacing="0" cellpadding="0" align="center" border="0" width="100%"><tr valign="top"><td valign="top"><table border="1" bordercolor="red" bordercolordark="red" width="100%" cellspacing="0" cellpadding="0" ><tr><td height="20px" class="txtDataMain" style=" padding-top:8px; padding-bottom:8px"><span style="color:Red;font-weight:bold;">' + sFDVMigrationMsg + '<span></td></tr></table></td></tr></table>';
                        }
                    }
                }
            }
        }
    }
    catch (ex) { }
}
function DoPrinterFriendly(sFormAction) {
    var sForm = '<html><head></head><body><form name="frmPrinter" method="post">';
    if (document.forms["printerfriendly"].all != null) {
        for (i = 0; i < document.forms["printerfriendly"].all.length; i++) {
            if (
document.forms["printerfriendly"].all(i).id != null
&& document.forms["printerfriendly"].all(i).id.length > 3
&& document.forms["printerfriendly"].all(i).id != "undefined"
&& document.forms["printerfriendly"].all(i).id.substring(0, 1) != "_"
            //&& document.forms["printerfriendly"].all(i).id.substring(0, 3) == "txt"
&& document.forms["printerfriendly"].all(i).value != null
&& document.forms["printerfriendly"].all(i).value != "undefined"
) {
                var sID = document.forms["printerfriendly"].all(i).id;
                if (document.forms["printerfriendly"].all(i).id.substring(0, 3) == "txt") {
                    sID = sID.substring(3, sID.length);
                    sForm += '<input id="' + sID + '" type="hidden" name="' + sID + '" value="' + document.forms["printerfriendly"].all(i).value + '"/>';
                }
                else {
                    sForm += '<input id="' + sID + '" type="hidden" name="' + sID + '" value="' + document.forms["printerfriendly"].all(i).value + '"/>';
                }
            }
        }
    }
    else {
        var allTags = document.getElementById("printerfriendly").elements;
        for (i = 0; i < allTags.length; i++) {
            if (allTags[i].id != null
&& allTags[i].id.length > 3
&& allTags[i].id != "undefined"
&& allTags[i].id.substring(0, 1) != "_"
            //&& allTags[i].id.substring(0, 3) == "txt"
&& allTags[i].value != null
&& allTags[i].value != "undefined"
) {
                var sID = allTags[i].id;
                if (allTags[i].id.substring(0, 3) == "txt") {
                    sID = sID.substring(3, sID.length);
                    sForm += '<input id="' + sID + '" type="hidden" name="' + sID + '" value="' + allTags[i].value + '"/>';
                }
                else {
                    sForm += '<input id="' + sID + '" type="hidden" name="' + sID + '" value="' + allTags[i].value + '"/>';
                }
            }
        }
    }
    sForm += '</form></body></html>';
    var e = window.open(sFormAction, "PrinterFriendly", "width=650,height=600");
    e.document.write(sForm);
    var eForm = e.document.frmPrinter;
    eForm.action = sFormAction;
    eForm.submit();
}
function DoPrinterFriendlyAutoPay(sFormAction) {
    //alert("Hi")
    window.open(sFormAction, "PrinterFriendly", "height=600,width=650,toolbar=yes,menubar=no,location=no,scrollbars=yes");
}
// Scripts for Payment Accounts CC edit page.
function SelectCardTypeOnCCEdit() {
    try {
        if (document.getElementById("cboCCType").value == "Visa"
|| document.getElementById("cboCCType").value == "MasterCard"
|| document.getElementById("cboCCType").value == "Amex") {
            document.getElementById("trCCExipiryDateBlock").style.display = "";
        }
        else {
            document.getElementById("trCCExipiryDateBlock").style.display = "none";
        }
    }
    catch (ex) {
    }
}
//Manage payment accounts
function SetDefaultAccount(AcctID, TypeofAccount) {
    try {
        getWebresp("ManagePaymentProfilesPPB.aspx", true, 'AcctID=' + AcctID + '&Type=' + TypeofAccount);
    } catch (ex) { }
}
function SelectCardBankAccount() {
    try {
        if (document.getElementById("ddlBankAccountType").value == "none") {
            document.getElementById("trBankAccounts").style.display = "none";
        }
        else {
            document.getElementById("trBankAccounts").style.display = "";
        }
        if (document.getElementById("ddlCardType").value == "none") {
            document.getElementById("trCardAccount").style.display = "none";
        }
        else {
            document.getElementById("trCardAccount").style.display = "";
            if (document.getElementById("ddlCardType").value == "Visa" || document.getElementById("ddlCardType").value == "MasterCard" || document.getElementById("ddlCardType").value == "Amex") {
                document.getElementById("blkCardExpiration").style.display = "";
                document.getElementById("chkCardAccountSetAutopay").disabled = false;
                if ((document.getElementById("hdnEnrollmenyStatus").value == "A" || document.getElementById("hdnEnrollmenyStatus").value == "P") && document.getElementById("hdnResponseCode").value == "9951") {
                    document.getElementById("chkCardAccountSetAutopay").disabled = true;
                }
            }
            else {
                document.getElementById("blkCardExpiration").style.display = "none";
                document.getElementById("chkCardAccountSetAutopay").checked = false;
                document.getElementById("chkCardAccountSetAutopay").disabled = true;
                //ShowTermsNConditionsBlock("CC",document.getElementById("chkCardAccountSetAutopay"));
            }
        }
    }
    catch (ex) { }
}
function ShowHideAddNewAcc() {
    try {
        if (document.getElementById("spAddAccount").innerHTML.indexOf("-") >= 0) {
            document.getElementById("trAddNewAccounts").style.display = "none";
            document.getElementById("spAddAccount").innerHTML = "+";
        }
        else {
            document.getElementById("trAddNewAccounts").style.display = "";
            document.getElementById("spAddAccount").innerHTML = "-";
        }
    } catch (ex) { }
}
function SelectbankAccount() {
    try {
        if (document.getElementById("ddlBankAccountType").value == "none") {
            document.getElementById("trBankAccounts").style.display = "none";
        }
        else {
            document.getElementById("trBankAccounts").style.display = "";
        }
        document.getElementById("ddlCardType").value = "none";
        document.getElementById("trCardAccount").style.display = "none";
    } catch (ex) { }
}
function SelectCardType() {
    try {
        if (document.getElementById("ddlCardType").value == "none") {
            document.getElementById("trCardAccount").style.display = "none";
        }
        else {
            document.getElementById("trCardAccount").style.display = "";
            if (document.getElementById("ddlCardType").value == "Visa" || document.getElementById("ddlCardType").value == "MasterCard" || document.getElementById("ddlCardType").value == "Amex") {
                document.getElementById("blkCardExpiration").style.display = "";
                if (document.getElementById("chkCardAccountSetAutopay") != null)
                    document.getElementById("chkCardAccountSetAutopay").disabled = false;
                if ((document.getElementById("hdnEnrollmenyStatus").value == "A" || document.getElementById("hdnEnrollmenyStatus").value == "P") && document.getElementById("hdnResponseCode").value == "9951") {
                    document.getElementById("chkCardAccountSetAutopay").disabled = true;
                }
            }
            else {
                document.getElementById("blkCardExpiration").style.display = "none";
                if (document.getElementById("chkCardAccountSetAutopay") != null) {
                    document.getElementById("chkCardAccountSetAutopay").checked = false;
                    document.getElementById("chkCardAccountSetAutopay").disabled = true;
                    ShowTermsNConditionsBlock("CC", document.getElementById("chkCardAccountSetAutopay"));
                }
            }
        }
        document.getElementById("ddlBankAccountType").value = "none";
        document.getElementById("trBankAccounts").style.display = "none";
    } catch (ex) { }
}
function ShowTermsNConditionsBlock(type, control) {
    try {
        if (type == "DD") {
            if (control.checked) {
                document.getElementById("trTnCDD").style.display = "";
                if (document.getElementById("blkFDataAutopayInfo") != null)
                    document.getElementById("blkFDataAutopayInfo").style.display = "";
            }
            else {
                document.getElementById("trTnCDD").style.display = "none";
                if (document.getElementById("blkFDataAutopayInfo") != null)
                    document.getElementById("blkFDataAutopayInfo").style.display = "none";
            }
        }
        else if (type == "CC") {
            if (control.checked) {
                document.getElementById("trTnCCC").style.display = "";
                document.getElementById("trCardSecNDPN").style.display = "";
            }
            else {
                document.getElementById("trTnCCC").style.display = "none";
                document.getElementById("trCardSecNDPN").style.display = "none";
            }
        }
    } catch (ex) { }
}
function fnClear() {
    document.getElementById("txtProfName").value = '';
    document.getElementById("txtaccountno").value = '';
    document.getElementById("txtroutingno").value = '';
}
function Clear1xCC() {
    try {
        document.getElementById("txtCCZip1").value = "";
        document.getElementById("txtCCAddress2").value = "";
        document.getElementById("txtCCAddress1").value = "";
        document.getElementById("txtCCLastName").value = "";
        document.getElementById("txtCCMiddleName").value = "";
        document.getElementById("txtCCFirstName").value = "";
        document.getElementById("txtCCNumber").value = "";
        document.getElementById("txtProfName").value = "";
        document.getElementById("txtCCCity").value = "";
        document.getElementById("cboCCType").selectedIndex = 0;
        document.getElementById("cboCCState").selectedIndex = 0;
        document.getElementById("cboCCExpiryMonth").selectedIndex = 0;
        document.getElementById("cboCCExpiryYear").selectedIndex = 0;
    }
    catch (e)
{ }
}
function Clear1xDC() {
    try {
        document.getElementById("txtDCZip1").innerHTML = "";
        document.getElementById("txtDCAddress2").innerHTML = "";
        document.getElementById("txtDCAddress1").innerHTML = "";
        document.getElementById("txtDCLastName").innerHTML = "";
        document.getElementById("txtDCMiddleName").innerHTML = "";
        document.getElementById("txtDCFirstName").innerHTML = "";
        document.getElementById("txtDCNumber").innerHTML = "";
        document.getElementById("txtProfName").innerHTML = "";
        document.getElementById("txtDCCity").innerHTML = "";
        document.getElementById("cboDCType").selectedIndex = 0;
        document.getElementById("cboDCState").selectedIndex = 0;
        document.getElementById("cboDCExpiryMonth").selectedIndex = 0;
        document.getElementById("cboDCExpiryYear").selectedIndex = 0;
    }
    catch (e)
{ }
}
//DD Edit/Cancel Payment
function fnDDEditClear() {
    if (document.getElementById("txtPaymentAmount") != null) document.getElementById("txtPaymentAmount").value = "";
    if (document.getElementById("txtPaymentDate") != null) document.getElementById("txtPaymentDate").value = "";
    if (document.getElementById("txtBankRoutingNo") != null) document.getElementById("txtBankRoutingNo").value = "";
    if (document.getElementById("txtBankAccountNo") != null) document.getElementById("txtBankAccountNo").value = "";
    if (document.getElementById("txtProfileName") != null) document.getElementById("txtProfileName").value = "";
    if (document.getElementById("txtEmail") != null) document.getElementById("txtEmail").value = "";
}
// Payment options JS
function postBackPmtOptions() {
    if (!document.forms["frmQP"].onsubmit || (document.forms["frmQP"].onsubmit() != false)) {
        document.forms["frmQP"].__EVENTTARGET.value = 'A1';
        document.forms["frmQP"].__EVENTARGUMENT.value = '';
        document.forms["frmQP"].action = 'paymentoptionsppb.aspx';
        document.forms["frmQP"].method = 'post';
        document.forms["frmQP"].submit();
    }
}
function UpdateTitle() {
    try {
        var myLocation = window.location.toString().toLowerCase();
        if (myLocation.indexOf('ebillpay') > 0) {
            window.title = "Bill Payment Options";
        }
        else {
            window.title = "Casual Bill Payment Options";
        }
    }
    catch (e) {
    }
}
function ShowPopupHistory(sHistPage) {
    var nRandom = Math.random();
    var objwin;
    objwin = window.open(sHistPage + "?rd=" + nRandom, "pmthistpopup", "height=550,width=612,top=50,screenX=200,titlebar=no,status=no,toolbar=no,menubar=no,scrollbars=yes,resizable=yes,location=no");
    objwin.focus();
}
function ShowCardTypes() {
    try {
        document.getElementById("divCCTypes").style.display = "";
        document.getElementById("divcmdPay").style.display = "none";
    }
    catch (e) { }
}
function HideCardTypes() {
    try {
        document.getElementById("divCCTypes").style.display = "none";
        document.getElementById("divcmdPay").style.display = "";
    } catch (e) { }
}
function expandcasualCC() {
    try { document.getElementById("divCasualKey").style.display = "" } catch (e) { }
}
function collapsecasualCC() {
    try { document.getElementById("divCasualKey").style.display = "none" } catch (e) { }
}
function ShowDDMore() {
    try {
        if (document.getElementById("tdDDMore").style.display == "none") {
            document.getElementById("tdDDMore").style.display = ""
            document.getElementById("DDMore").innerHTML = "Hide"
        }
        else if (document.getElementById("tdDDMore").style.display == "") {
            document.getElementById("tdDDMore").style.display = "none"
            document.getElementById("DDMore").innerHTML = "More"
        }
    }
    catch (e) { }
}
function ShowCCMore() {
    try {
        if (document.getElementById("tdCCMore").style.display == "none") {
            document.getElementById("tdCCMore").style.display = ""
            document.getElementById("CCMore").innerHTML = "Hide"
        }
        else if (document.getElementById("tdCCMore").style.display == "") {
            document.getElementById("tdCCMore").style.display = "none"
            document.getElementById("CCMore").innerHTML = "More"
        }
    }
    catch (e) { }
}
function HighlightSelectedProfile(tid, ProfileType, ProfileName, ProfileId) {
    try {
        document.getElementById(tid).bgColor = '#e1e1e1'
        document.getElementById('txtSelectedProfileID').value = ProfileId;
        document.getElementById('txtSelectedProfiletype').value = ProfileType;
        document.getElementById('txtSelectedProfiletName').value = ProfileName;
        var isInstantCust = document.getElementById('hdnIsInstantAcc').value;
        if (ProfileType == "DD" && isInstantCust != "Y") {
            document.getElementById("trdate").style.display = ""
        }
        else {
            document.getElementById("trdate").style.display = "none"
        }
        if (document.getElementById('txtSelectedProfileIDDefault').value != tid) {
            document.getElementById(document.getElementById('txtSelectedProfileIDDefault').value).bgColor = '#ffffff';
        }
    } catch (ex) { }
}
function HighlightSelectedProfileDefault(tid, ProfileType, ProfileName, ProfileId) {
    try {
        if (document.getElementById('txtSelectedProfileID') != null && document.getElementById('txtSelectedProfileID').value == "" &&
document.getElementById('txtSelectedProfiletype') != null && document.getElementById('txtSelectedProfiletype').value == "" &&
document.getElementById('txtSelectedProfiletName') != null && document.getElementById('txtSelectedProfiletName').value == "") {
            if (ProfileType == "DD")
                document.getElementById("trdate").style.display = "";
            else document.getElementById("trdate").style.display = "none";
            document.getElementById("radio" + ProfileId).checked = true;
            /*var choice = document.frmQP.rprofile;
            choice.checked = true;*/
            document.getElementById('txtSelectedProfileID').value = ProfileId;
            document.getElementById('txtSelectedProfiletype').value = ProfileType;
            document.getElementById('txtSelectedProfiletName').value = ProfileName;
            document.getElementById(tid).bgColor = '#e1e1e1';
            document.getElementById('txtSelectedProfileIDDefault').value = tid;
            // //alert(document.getElementById('txtSelectedProfileIDDefault').value);
        }
        else {
            if (document.getElementById('txtSelectedProfiletype').value == "DD")
                document.getElementById("trdate").style.display = "";
            else document.getElementById("trdate").style.display = "none";
            document.getElementById("radio" + document.getElementById('txtSelectedProfileID').value).checked = true;
            document.getElementById("tr" + document.getElementById('txtSelectedProfileID').value).bgColor = '#e1e1e1';
            if (document.getElementById('txtSelectedProfileID').value != ProfileId) {
                ShowMoreProfilePanel();
            }
        }
    } catch (ex) { }
}
function ShowMoreProfilePanel() {
    if (document.getElementById("divShowmoreProfiles").style.display == "") {
        document.getElementById("divShowmoreProfiles").style.display = "none"
        document.getElementById("spPlus").style.display = ""
        document.getElementById("spMinus").style.display = "none"
        document.getElementById("lblDDBlock").style.display = "none"
        document.getElementById("lblCCBlock").style.display = "none"
        document.getElementById("LineDDCC").style.display = "none"
        document.getElementById("LineCCEnd").style.display = "none"
    }
    else if (document.getElementById("divShowmoreProfiles").style.display == "none") {
        document.getElementById("divShowmoreProfiles").style.display = ""
        document.getElementById("spPlus").style.display = "none"
        document.getElementById("spMinus").style.display = ""
        document.getElementById("lblDDBlock").style.display = ""
        document.getElementById("lblCCBlock").style.display = ""
        document.getElementById("LineDDCC").style.display = ""
        document.getElementById("LineCCEnd").style.display = ""
    }
}
function ShowSetDefaultChkBox(control) {
    if (control.checked)
        document.getElementById("trSetAsDefault").style.display = "";
    else
        document.getElementById("trSetAsDefault").style.display = "none";
}
function showHideBankInfo(cntrl) {
    if (cntrl.value != null && cntrl.value == "none") {
        document.getElementById("trBankInfo").style.display = "none";
    }
    else {
        document.getElementById("trBankInfo").style.display = "";
    }
    document.getElementById("trCCInfo").style.display = "none";
    document.getElementById("ddlCCPaymentCardType").value = "none";
    var choice = document.frmQP.rprofile;
    if (choice != null && choice != "undefined") {
        if (choice.length == null || choice.length == "undefined")
            choice.checked = false;
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
        if (cntrl.value == "none") {
            document.getElementById("txtSelectedProfiletype").value = "";
        }
        document.getElementById(document.getElementById('txtSelectedProfileIDDefault').value).bgColor = '#ffffff';
    }
    document.getElementById("trdate").style.display = "";

}
function showHideCCInfo(cntrl) {
    if (cntrl.value != null && cntrl.value == "none") {
        document.getElementById("trCCInfo").style.display = "none";
    }
    else {
        document.getElementById("trCCInfo").style.display = "";
    }
    if (cntrl.value != null && (cntrl.value == "VISA" || cntrl.value == "MASTERCARD" || cntrl.value == "AMERICAN EXPRESS")) {
        document.getElementById("trCCExpiry1").style.display = "";
        document.getElementById("trCCExpiry2").style.display = "";
    }
    else {
        document.getElementById("trCCExpiry1").style.display = "none";
        document.getElementById("trCCExpiry2").style.display = "none";
    }
    document.getElementById("trBankInfo").style.display = "none";
    document.getElementById("ddlDDPaymentCardType").value = "none";
    var choice = document.frmQP.rprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined"))
            choice.checked = false;
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
        if (cntrl.value == "none") {
            document.getElementById("txtSelectedProfiletype").value = "";
        }
        document.getElementById(document.getElementById('txtSelectedProfileIDDefault').value).bgColor = '#ffffff';
    }
    document.getElementById("trdate").style.display = "none";
}
function showSample() {
    window.open('samplesecuritycode.htm', 'showSample', 'height=490,width=520,toolbar=no,menubar=no,location=no');
}
//Payment history scripts
function expandit(_objID) {
    var thisObjectTag = document.getElementById(_objID);
    if (thisObjectTag.style.display == "none") {
        thisObjectTag.style.display = "";
        document.getElementById("imgExp").src = "../images/minus.gif"
    }
    else {
        thisObjectTag.style.display = "none";
        document.getElementById("imgExp").src = "../images/plus.gif"
    }
}
function DisplayMsg(txtMsg) {
    var objwin;
    objwin = window.open("BillpayErrorMessage.aspx?msg=" + txtMsg, "bperrro", "height=120,width=300,top=100,titlebar=no,status=no,toolbar=no,menubar=no,location=no")
    objwin.focus();
}
//payment arrangements scripts
function expand(_objID, _val) {
    var thisObjectTag = document.getElementById(_objID);
    HideAllObjects();
    if (_val == true)
        thisObjectTag.style.display = ""
    else
        thisObjectTag.style.display = "none"
}
function HideAllObjects() {
    try {
        if (document.getElementById("divPayinFull") != null)
            document.getElementById("divPayinFull").style.display = "none";
        if (document.getElementById("divPastDue") != null)
            document.getElementById("divPastDue").style.display = "none";
        if (document.getElementById("divPayinTwo") != null)
            document.getElementById("divPayinTwo").style.display = "none";
    }
    catch (ex) { }
}
function window_onload() {
    var thisObjectTag = document.getElementById('divKey');
    var sourceObject = document.getElementById('cboPaymentOption');
    if (sourceObject.selectedIndex == 1) {
        thisObjectTag.style.display = ""
    }
    else {
        thisObjectTag.style.display = "none"
    }
}
function autopopulate_install_amt() {
    document.getElementById("txtPayin2FirstAmount").value = parseFloat(document.getElementById("txtPayin2FirstAmount").value).toFixed(2);
    document.getElementById("txtPayIn2SecondAmount").value = document.getElementById("lblPAAmount").value - document.getElementById("txtPayin2FirstAmount").value
    document.getElementById("txtPayIn2SecondAmount").value = parseFloat(document.getElementById("txtPayIn2SecondAmount").value).toFixed(2);
    if (document.getElementById("lblPAAmount").value - document.getElementById("txtPayin2FirstAmount").value <= 0)
        document.getElementById("txtPayIn2SecondAmount").value = 0;
}
//PA payment form script
function PAexpandit(index) {
    var thisObjectTag = document.getElementById('divKey');
    if (index == 1) {
        thisObjectTag.style.display = ""
    }
    else {
        thisObjectTag.style.display = "none"
    }
}
function PAexpand(_objID, _val) {
    var thisObjectTag = document.getElementById(_objID);
    HideAllObjects();
    if (_val == true)
        thisObjectTag.style.display = ""
    else
        thisObjectTag.style.display = "none"
}
function HideAllObjects() {
    try {
        if (document.getElementById("divPayinFull") != null)
            document.getElementById("divPayinFull").style.display = "none";
        if (document.getElementById("divPastDue") != null)
            document.getElementById("divPastDue").style.display = "none";
        if (document.getElementById("divPayinTwo") != null)
            document.getElementById("divPayinTwo").style.display = "none";
    }
    catch (ex) { }
}
function window_onload() {
    var thisObjectTag = document.getElementById('divKey');
    var sourceObject = document.getElementById('cboPaymentOption');
    if (sourceObject.selectedIndex == 1) {
        thisObjectTag.style.display = ""
    }
    else {
        thisObjectTag.style.display = "none"
    }
}
function autopopulate_install_amt() {
    document.getElementById("txtPayin2FirstAmount").value = parseFloat(document.getElementById("txtPayin2FirstAmount").value).toFixed(2);
    document.getElementById("txtPayIn2SecondAmount").value = document.getElementById("lblPAAmount").value - document.getElementById("txtPayin2FirstAmount").value
    document.getElementById("txtPayIn2SecondAmount").value = parseFloat(document.getElementById("txtPayIn2SecondAmount").value).toFixed(2);
    if (document.getElementById("lblPAAmount").value - document.getElementById("txtPayin2FirstAmount").value <= 0)
        document.getElementById("txtPayIn2SecondAmount").value = 0;
}
function EditProfile(cbo, url) {
    if (cbo == '') {
        id = 'new';
    } else {
        id = eval('document.frmPAPaymentFormPPB.' + cbo + '.value');
    }
    if (url == 'CC')
        url = 'CCProfileEdit.aspx?SRC=LIST&id=' + id;
    else if (url == 'DC')
        url = 'DCProfileEdit.aspx?SRC=LIST&id=' + id;
    else
        url = url + '?SRC=LIST&id=' + id;
    Navigate(url);
}
function AddProfile(instid) {
    document.getElementById("divCC" + instid).style.display = "";
}
function HideProfile(instid) {
    document.getElementById("divCC" + instid).style.display = "none";
}
function GetProfileTypeandEdit(val) {
    var strSeparator = ';';
    var bIsDC = 'N';
    var url;
    var arr = this.parent.document.forms[0].txtDCProfiles.value.split(strSeparator);
    for (i = 0; i < arr.length; i++)
        if (arr[i] == document.getElementById(val).value) {
        bIsDC = 'Y';
        break;
    }
    if (bIsDC == 'Y')
        url = 'DCProfileEdit.aspx?SRC=LIST&id=' + document.getElementById(val).value;
    else
        url = 'CCProfileEdit.aspx?SRC=LIST&id=' + document.getElementById(val).value;
    Navigate(url);
}
function Navigate(url) {
    document.frmPAPaymentFormPPB.txtUrl.value = url;
    document.frmPAPaymentFormPPB.submit();
}
function Totals(btn) {
    var tot;
    var amt;
    var opt;
    var len;
    var i;
    var pay;
    if (!document.frmPAPaymentFormPPB.txtTotalPayAmt) return;
    instids = document.frmPAPaymentFormPPB.txtInstIDs.value;
    arrinst = instids.split(',');
    tot = 0;
    opt = false;
    for (i = 0; i < arrinst.length; i++) {
        if (eval('document.frmPAPaymentFormPPB.txtPayAmt' + arrinst[i])) {
            pay = !(eval('document.frmPAPaymentFormPPB.chkNoPay' + arrinst[i] + '.checked'));
            amt = eval('document.frmPAPaymentFormPPB.txtPayAmt' + arrinst[i] + '.value');
            if (eval('document.frmPAPaymentFormPPB.opt1x' + arrinst[i])) {
                len = eval('document.frmPAPaymentFormPPB.opt1x' + arrinst[i] + '.length');
                opt = false;
                if (isNaN(len)) {
                    opt = opt || (eval('document.frmPAPaymentFormPPB.opt1x' + arrinst[i] + '.checked'));
                }
                else {
                    for (j = 0; j < len; j++) {
                        opt = opt || (eval('document.frmPAPaymentFormPPB.opt1x' + arrinst[i] + '[' + j + '].checked'));
                    }
                }
                if (opt && pay) {
                    amt = parseFloat(amt);
                    if (!isNaN(amt)) {
                        tot += amt;
                    }
                }
            }
        }
    }
    tot += 0.005;
    tot *= 100;
    tot = parseFloat(parseInt(tot));
    tot /= 100;
    document.frmPAPaymentFormPPB.txtTotalPayAmt.value = FormatCurrency(tot);
}
function FormatCurrency(num) {
    var amt;
    var pos;
    if (isNaN(num))
        return "0.00";
    amt = String(num);
    pos = amt.indexOf('.');
    if (pos < 0) {
        amt = amt + '.00';
        return amt;
    }
    if (pos == 0) {
        amt = '0' + amt;
        return amt;
    }
    if (pos == (amt.length - 2)) {
        amt = amt + '0';
        return amt;
    }
    return amt;
}
// QPE functions
function DeEnrollQPEEnrollment(sQPEProfileID) {
    try {
        var CancelQPEOnly = document.getElementById("optCancelQPE");
        var sQPEProfileDeleteType = "";
        if (CancelQPEOnly.checked) {
            sQPEProfileDeleteType = "QPE";
        }
        else {
            sQPEProfileDeleteType = "QPEPFB";
        }
        var sURL = "QPECancelPPB.aspx?SRC=" + sQPEProfileDeleteType + "&QPEProfileID=" + sQPEProfileID;
        getWebresp(sURL, true);
    } catch (ex) { }
}
function SetQPEDeenrollOption() {
    try {
        document.getElementById("divOptionQPEDel").style.display = "";
    } catch (ex) { }
}
function CloseQPEDeenrollOption() {
    try {
        document.getElementById("divCancelQPELink").style.display = "";
        document.getElementById("divOptionQPEDel").style.display = "none";
    } catch (ex) { }
}

// Authenticate page functions
function showSampleAccountInfo(objURL) {
    window.open(objURL, "showSample", "height=400,width=460,toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes");
}
function fnClearAuthenticate() {
    if (document.Authenticate.txtZip.value != null) {
        document.Authenticate.txtZip.value = '';
    }
    if (document.Authenticate.txtVZAccountNum.value != null) {
        document.Authenticate.txtVZAccountNum.value = '';
    }
}
var bAutotab = true;
function AutoTab(hItem, maxLength, linkItem, e) {
    if (false)
    { return; }
    else {
        var vKeyCode, oItem;
        oItem = document.getElementById(linkItem); //eval('document.'+linkItem);
        if (window.event || !e.which) { key = e.keyCode; } else if (e) { key = e.which; }
        vKeyCode = key;
        if (vKeyCode == 9 && e && e.shiftKey) { return; }
        switch (vKeyCode) { case 37: return; case 39: return; case 16: return; case 46: return; }
        if (vKeyCode != 9) {
            if (typeof (oItem) == "object") {
                if (bAutotab && (String(oItem.value).length == 0) && (String(hItem.value).length == maxLength) && (vKeyCode != 8))
                { oItem.focus(); }
            }
        }
    }
    bAutotab = true;
}
function stopAutoTab() { bAutotab = false; }
//multipay
function moveOptions(src, dest, moveAll) {
    try {
        var srcList = eval('document.frmMultiPay.' + src);
        var destList = eval('document.frmMultiPay.' + dest);
        if ((srcList.selectedIndex == -1) && (moveAll == false))
            return;
        newDestList = new Array(destList.options.length);
        var len = 0;
        for (len = 0; len < destList.options.length; len++) {
            if (destList.options[len] != null) {
                newDestList[len] = new Option(destList.options[len].text, destList.options[len].value, destList.options[len].defaultSelected, destList.options[len].selected);
            }
        }
        for (var i = 0; i < srcList.options.length; i++) {
            if (srcList.options[i] != null && (srcList.options[i].selected == true || moveAll)) {
                newDestList[len] = new Option(srcList.options[i].text, srcList.options[i].value, srcList.options[i].defaultSelected, srcList.options[i].selected);
                len++;
            }
        }
        for (var j = 0; j < newDestList.length; j++) {
            if (newDestList[j] != null) {
                destList.options[j] = newDestList[j];
            }
        }
        for (var i = srcList.options.length - 1; i >= 0; i--) {
            if (srcList.options[i] != null && (srcList.options[i].selected == true || moveAll)) {
                srcList.options[i] = null;
            }
        }
    }
    catch (e) {
    }
}
function SubmitBTNs() {
    try {
        var list = eval('document.frmMultiPay.lstSelectedBTNs');
        for (var j = 0; j < list.length; j++) {
            document.getElementById("txtSelectedBTNs").value += list.options[j].value + ",";
        }
        return true;
    }
    catch (e) {
    }
}
function EditProfile(cbo, url, btn) {
    if (cbo == '') {
        id = 'new';
    } else {
        id = document.getElementById(cbo).value;
    }
    var typ;
    if (url == 'CC') {
        typ = url;
        url = 'CCProfileEditPPB.aspx?SRC=LIST&id=' + id;
    }
    else if (url == 'DC') {
        typ = url;
        url = 'CCProfileEditPPB.aspx?SRC=LIST&id=' + id;
    }
    else {
        typ = 'DD';
        url = 'DDProfileEditPPB.aspx?SRC=LIST&id=' + id;
    }
    getWebresp(url, true);
}
function AddProfile(instid) {
    document.getElementById("divCC" + instid).style.display = "";
}
function HideProfile(instid) {
    document.getElementById("divCC" + instid).style.display = "none";
}
function TotalsMP(btn) {
    try {
        var tot;
        var amt;
        var opt;
        var len;
        var i;
        var pay;
        if (!document.frmMultiPay.txtTotalPayAmt) return;
        btns = document.frmMultiPay.txtBTNs.value;
        arrbtn = btns.split(',');
        tot = 0;
        opt = false;
        for (i = 0; i < arrbtn.length; i++) {
            if (eval('document.frmMultiPay.txtPayAmt' + arrbtn[i])) {
                pay = !(eval('document.frmMultiPay.chkNoPay' + arrbtn[i] + '.checked'));
                amt = eval('document.frmMultiPay.txtPayAmt' + arrbtn[i] + '.value');
                if (eval('document.frmMultiPay.opt1x' + arrbtn[i])) {
                    len = eval('document.frmMultiPay.opt1x' + arrbtn[i] + '.length');
                    opt = false;
                    if (isNaN(len)) {
                        opt = opt || (eval('document.frmMultiPay.opt1x' + arrbtn[i] + '.checked'));
                    }
                    else {
                        for (j = 0; j < len; j++) {
                            opt = opt || (eval('document.frmMultiPay.opt1x' + arrbtn[i] + '[' + j + '].checked'));
                        }
                    }
                    if (opt && pay) {
                        amt = parseFloat(amt);
                        if (!isNaN(amt)) {
                            tot += amt;
                        }
                    }
                }
            }
        }
        tot += 0.005;
        tot *= 100;
        tot = parseFloat(parseInt(tot));
        tot /= 100;
        document.frmMultiPay.txtTotalPayAmt.value = FormatCurrency(tot);
    }
    catch (e) {
    }
}
function FormatCurrency(num) {
    var amt;
    var pos;
    if (isNaN(num))
        return "0.00";
    amt = String(num);
    pos = amt.indexOf('.');
    if (pos < 0) {
        amt = amt + '.00';
        return amt;
    }
    if (pos == 0) {
        amt = '0' + amt;
        return amt;
    }
    if (pos == (amt.length - 2)) {
        amt = amt + '0';
        return amt;
    }
    return amt;
}
var weekend = [0, 6]; var weekendColor = "#e0e0e0"; var sShowWeekend = 1; var gNow = new Date(); var ggWinCal; var DAYS_OF_WEEK = 7; gNow = new Date(gNow.getFullYear(), gNow.getMonth(), gNow.getDate());
var DayOfWeek = new Array('S', 'M', 'T', 'W', 'T', 'F', 'S');
var isNorEaster = "false";
Calendar.Months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
Calendar.DOMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
Calendar.lDOMonth = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
function Calendar(p_item, p_WinCal, p_month, p_year, p_format) {
    if ((p_month == null) && (p_year == null)) return;
    if (p_WinCal == null)
        this.gWinCal = ggWinCal;
    else
        this.gWinCal = p_WinCal;
    if (p_month == null) {
        this.gMonthName = null;
        this.gMonth = null;
    } else {
        this.gMonthName = Calendar.get_month(p_month);
        this.gMonth = new Number(p_month);
    }
    var vUserDate = eval("window.document." + p_item + ".value");
    this.gYear = p_year;
    this.gFormat = p_format;
    this.gReturnItem = p_item;
    this.SelectedDate = vUserDate;
}
Calendar.get_month = Calendar_get_month;
Calendar.get_daysofmonth = Calendar_get_daysofmonth;
Calendar.calc_month_year = Calendar_calc_month_year;
function Calendar_get_month(monthNo) {
    return Calendar.Months[monthNo];
}
function Calendar_get_daysofmonth(monthNo, p_year) {
    if ((p_year % 4) == 0) {
        if ((p_year % 100) == 0 && (p_year % 400) != 0) return Calendar.DOMonth[monthNo];
        return Calendar.lDOMonth[monthNo];
    } else
        return Calendar.DOMonth[monthNo];
}
function Calendar_calc_month_year(p_Month, p_Year, incr) {
    var ret_arr = new Array();
    if (incr == -1) { if (p_Month == 0) { ret_arr[0] = 11; ret_arr[1] = parseInt(p_Year) - 1; } else { ret_arr[0] = parseInt(p_Month) - 1; ret_arr[1] = parseInt(p_Year); } }
    else if (incr == 1) { if (p_Month == 11) { ret_arr[0] = 0; ret_arr[1] = parseInt(p_Year) + 1; } else { ret_arr[0] = parseInt(p_Month) + 1; ret_arr[1] = parseInt(p_Year); } }
    return ret_arr;
}
new Calendar();
Calendar.prototype.getMonthlyCalendarCode = function() {
    var vCode = ""; var vHeader_Code = ""; var vData_Code = "";
    vHeader_Code = this.cal_header();
    vData_Code = this.cal_data();
    vCode = vCode + vHeader_Code + vData_Code + "</TABLE>";
    return vCode;
}
Calendar.prototype.show = function() {
    var vCode = ""; var a = p_item;
    this.gWinCal.document.open();
    this.wwrite("<html><head><title>Calendar</title>");
    this.wwrite("<style type='text/css'>" +
"TABLE{ BACKGROUND-COLOR: White}" +
"TD{ text-align: center; FONT-SIZE: 9pt;COLOR: #eeeeee; font-family:arial;}" +
".backclr {BACKGROUND-COLOR:  #eeeeee}" +
".month { font-family:arial; font-size: 9pt; color:black; FONT-WEIGHT: bold;}" +
".daysofweek {font-family:arial; font-size: 9pt; color:#000000}" +
".otherday {FONT-SIZE: 9pt;COLOR: #E9E9E9;FONT-FAMILY: Arial, Helvetica, sans-serif;}" +
"A.arrow {font-family:arial; font-size: 11pt; color:black; text-decoration: none;FONT-WEIGHT: bold;}" +
"A.day {FONT-SIZE: 9pt;COLOR: #000000;FONT-FAMILY: Arial, Helvetica, sans-serif;text-decoration: none;}" +
"</style></head>");
    this.wwrite("<body text='black' topmargin='12' leftmargin='12' marginwidth='12' marginheight='12'>");
    var prevMMYYYY = Calendar.calc_month_year(this.gMonth, this.gYear, -1);
    var prevMM = prevMMYYYY[0];
    var prevYYYY = prevMMYYYY[1];
    var vSpacer = "<img src='../images/spacer.gif' border='0' width='25' height='1'>";
    var nextMMYYYY = Calendar.calc_month_year(this.gMonth, this.gYear, 1);
    var nextMM = nextMMYYYY[0];
    var nextYYYY = nextMMYYYY[1];
    this.wwrite("<TABLE border='0' CELLSPACING='0' CELLPADDING='0'>");
    this.wwrite("<TR class='backclr'><td>" + vSpacer + "</td><td>" + vSpacer + "</td><td>" + vSpacer + "</td><td>" + vSpacer + "</td><td>" + vSpacer + "</td><td>" + vSpacer + "</td><td>" + vSpacer + "</td></tr>");
    this.wwrite("<TR class='backclr'>");
    ((this.gMonth <= gNow.getMonth() && this.gYear <= gNow.getFullYear()) ? this.wwrite("<TD><img src='../images/spacer.gif' border='0'></TD>") :
this.wwrite("<TD><A class='arrow' HREF=\"" + "javascript:window.opener.Build('" + this.gReturnItem + "', '" + prevMM + "', '" + prevYYYY + "', '" + this.gFormat + "');" +
"\"><<<\/A></TD>"));
    this.wwrite("<TD class='month' colspan='5'>" + this.gMonthName + "&nbsp;" + this.gYear + "</TD>");
    if (isNorEaster == "false") {
        this.wwrite("<TD><A class='arrow' HREF=\"" + "javascript:window.opener.Build('" + this.gReturnItem + "', '" + nextMM + "', '" + nextYYYY + "', '" + this.gFormat + "');" +
"\">>><\/A></TD>");
    }
    else {
        this.wwrite("<TD></TD>");
    }
    vCode = this.getMonthlyCalendarCode();
    this.wwrite(vCode);
    this.wwrite("</body></html>");
    this.gWinCal.document.close();
}
Calendar.prototype.wwrite = function(wtext) {
    this.gWinCal.document.writeln(wtext);
}
Calendar.prototype.wwriteA = function(wtext) {
    this.gWinCal.document.write(wtext);
}
Calendar.prototype.cal_header = function() {
    var vCode = "";
    for (index = 0; index < DAYS_OF_WEEK; index++) {
        vCode = vCode + "<TD class='daysofweek' height='10'>" + DayOfWeek[index] + "</TD>";
    }
    vCode = "<TR>" + vCode + "</TR>";
    vCode = vCode + "<TR><TD colspan='7' BGCOLOR='#cccccc'><img src='../images/spacer.gif' height='1' border='0'></TD></TR>";
    return vCode;
}
Calendar.prototype.cal_data = function() {
    var vDate = new Date();
    vDate.setDate(1);
    vDate.setMonth(this.gMonth);
    vDate.setFullYear(this.gYear);
    var vFirstDay = vDate.getDay();
    var vDay = 1;
    var vLastDay = Calendar.get_daysofmonth(this.gMonth, this.gYear);
    var vOnLastDay = 0;
    var vCode = "";
    var vFlowDate = new Date();
    vCode = vCode + "<TR>";
    for (i = 0; i < vFirstDay; i++) {
        vCode = vCode + "<TD "; if (sShowWeekend != 1) vCode = vCode + this.write_weekend_string(i);
        vCode = vCode + ">&nbsp;</TD>";
    }
    for (j = vFirstDay; j < 7; j++) {
        vFlowDate = new Date(this.gYear, this.gMonth, vDay);
        if (sShowWeekend == 1) {
            vCode = vCode + "<TD " + this.format_cell(vDay) + ">";
            if (vFlowDate < gNow) { vCode = vCode + "<FONT COLOR='#808080'>" + vDay + "</FONT>"; }
            else {
                vCode = vCode + "<A class='day' HREF='#' " +
"onClick=\"self.opener.document." + this.gReturnItem + ".value='" +
this.format_data(vDay) + "';window.close();\">" + vDay +
"</A></TD>";
            }
        }
        else {
            vCode = vCode + "<TD " + this.format_cell(vDay) + " " + this.write_weekend_string(j) + ">" + (this.isWeekend(j) ? (vDay + "</TD>") :
(((vFlowDate < gNow) ? "<FONT COLOR='#808080'>" + vDay + "</FONT>" :
"<A  class='day' HREF='#' " +
"onClick=\"self.opener.document." + this.gReturnItem + ".value='" +
this.format_data(vDay) + "';window.close();\">" + vDay +
"</A>") +
"</TD>"));
        }
        vDay = vDay + 1;
    }
    vCode = vCode + "</TR>";
    for (k = 2; k < 7; k++) {
        vCode = vCode + "<TR>";
        for (j = 0; j < 7; j++) {
            vFlowDate = new Date(this.gYear, this.gMonth, vDay);
            if (sShowWeekend == 1) {
                vCode = vCode + "<TD " + this.format_cell(vDay) + ">";
                if (vFlowDate < gNow) {
                    vCode = vCode + "<FONT COLOR='#808080'>" + vDay + "</FONT>";
                }
                else {
                    vCode = vCode + "<A  class='day'  HREF='#' onClick=\"self.opener.document." + this.gReturnItem + ".value='" +
this.format_data(vDay) + "';window.close();\">" + vDay + "</A>";
                }
                vCode = vCode + "</TD>";
            }
            else {
                vCode = vCode + "<TD " + this.format_cell(vDay) + " " + this.write_weekend_string(j) + ">" + (this.isWeekend(j) ? (vDay) :
((vFlowDate < gNow) ? "<FONT COLOR='#808080'>" + vDay + "</FONT>" : "<A  class='day'  HREF='#' onClick=\"self.opener.document." + this.gReturnItem + ".value='" + this.format_data(vDay) + "';window.close();\">" + vDay + "</A>"));
                vCode = vCode + "</TD>";
            }
            vDay = vDay + 1;
            if (vDay > vLastDay) {
                vOnLastDay = 1;
                break;
            }
        }
        if (j == 6)
            vCode = vCode + "</TR>";
        if (vOnLastDay == 1)
            break;
    }
    for (m = 1; m < (7 - j); m++) { vCode = vCode + "<TD class='otherday'><img src='../images/spacer.gif' width='1' border='0'></TD>"; }
    return vCode;
}
Calendar.prototype.format_cell = function(vday) {
    if ((this.SelectedDate.length == 0) || (!validateUSDate(this.SelectedDate))) return "''";
    var vUSDate = new Date(this.SelectedDate);
    var vUSDay = vUSDate.getDate();
    var vUSMonth = vUSDate.getMonth();
    var vUSYear = vUSDate.getFullYear();
    if (vday == vUSDay && this.gMonth == vUSMonth && this.gYear == vUSYear) return " BGCOLOR='#EEEEEE' ";
    else return ' ';
}
Calendar.prototype.write_weekend_string = function(vday) {
    var i;
    for (i = 0; i < weekend.length; i++) {
        if (vday == weekend[i])
            return (" BGCOLOR=\"" + weekendColor + "\"");
    }
    return ' ';
}
Calendar.prototype.isWeekend = function(vday) {
    var i;
    for (i = 0; i < weekend.length; i++) {
        if (vday == weekend[i])
            return true;
    }
    return false;
}
Calendar.prototype.format_data = function(p_day) {
    var vData;
    var vMonth = 1 + this.gMonth;
    vMonth = (vMonth.toString().length < 2) ? "0" + vMonth : vMonth;
    var vMon = Calendar.get_month(this.gMonth).substr(0, 3).toUpperCase();
    var vFMon = Calendar.get_month(this.gMonth).toUpperCase();
    var vY4 = new String(this.gYear);
    var vY2 = new String(this.gYear.substr(2, 2));
    var vDD = (p_day.toString().length < 2) ? "0" + p_day : p_day;
    vData = vMonth + "\/" + vDD + "\/" + vY4;
    return vData;
}
function Build(p_item, p_month, p_year, p_format) {
    var p_WinCal = ggWinCal;
    gCal = new Calendar(p_item, p_WinCal, p_month, p_year, p_format);
    gCal.show();
}
function show_calendar() {
    sShowWeekend = arguments[0];
    p_item = arguments[1];
    if (sShowWeekend == 10) {
        isNorEaster = "true";
        sShowWeekend = 1;
    }
    if (arguments[2] == null)
        p_month = new String(gNow.getMonth());
    else
        p_month = arguments[3];
    if (arguments[3] == "" || arguments[3] == null)
        p_year = new String(gNow.getFullYear().toString());
    else
        p_year = arguments[3];
    if (arguments[3] == null)
        p_format = "MM/DD/YYYY";
    else
        p_format = arguments[4];
    vWinCal = window.open("", "CalendarDemo", "width=200,height=155,status=no,resizable=no,top=200,left=200");
    vWinCal.opener = self;
    vWinCal.focus();
    ggWinCal = vWinCal;
    Build(p_item, p_month, p_year, p_format);
}
function validateUSDate(strValue) {
    var objRegExp = /^\d{1,2}(\-|\/|\.)\d{1,2}\1\d{4}$/;
    if (!objRegExp.test(strValue)) return false; else {
        var strSeparator = strValue.substring(2, 3); var arrayDate = strValue.split(strSeparator);
        var arrayLookup = { '01': 31, '03': 31, '04': 30, '05': 31, '06': 30, '07': 31, '08': 31, '09': 30, '10': 31, '11': 30, '12': 31 }
        var intDay = parseInt(arrayDate[1]); if (arrayLookup[arrayDate[0]] != null) { if (intDay <= arrayLookup[arrayDate[0]] && intDay != 0) return true; } var intYear = parseInt(arrayDate[2]); var intMonth = parseInt(arrayDate[0]); if (((intYear % 4 == 0 && intDay <= 29) || (intYear % 4 != 0 && intDay <= 28)) && intDay != 0) return true;
    } return false;
}
function AcTabs(CTId) {
    var TId = CTId.substring(0, 5);
    var TNo = CTId.charAt(5);
    var t = 2;
    var lt = 0;
    var PayTab = 4;

    while (document.getElementById(TId + t)) {
        if (t == TNo) {
            document.getElementById(CTId).className = 'AcRTabM';
            document.getElementById(CTId + '_link').style.color = 'white';
            t += 1;
            continue;
        }
        document.getElementById(TId + t).className = 'AcGTabM';
        document.getElementById(TId + t + '_link').style.color = '#666';
        t += 1;
    }
    if (CTId == 'AcTab2') {
        document.getElementById('AcTab_L').className = 'AcRTabL';
    }
    if (CTId == 'AcTab6') {
        document.getElementById('AcTab_R').className = 'AcRTabR';
    }
}
function AcTabsGB(CTId) {
    var TId = CTId.substring(0, 5);
    var TNo = CTId.charAt(5);
    var t = 2;
    var lt = 0;
    var PayTab = 4;

    while (document.getElementById(TId + t)) {
        if (t == TNo) {
            document.getElementById(CTId).className = 'AcRTabM';
            document.getElementById(CTId + '_link').style.color = 'white';
            t += 1;
            continue;
        }
        document.getElementById(TId + t).className = 'AcGTabM';
        document.getElementById(TId + t + '_link').style.color = '#666';
        t += 1;
    }
    if (CTId == 'AcTab2') {
        document.getElementById('AcTab_L').className = 'AcRTabL';
    }
    if (CTId == 'AcTab5') {
        document.getElementById('AcTab_R').className = 'AcRTabR';
    }
}
function AcctNavigGB(ActId) {
    var AcctDivs;
    var TabParent = '';
    if (document.getElementById('Account'))
        TabParent = 'Account';
    else if (document.getElementById('Support'))
        TabParent = 'Support';
    if (TabParent != '') {
        if (document.all) AcctDivs = document.getElementById(TabParent).childNodes;
        else AcctDivs = document.getElementById(TabParent).childNodes;
        for (var i = 0; AcctDivs[i]; i++) {
            if (AcctDivs[i].id != null) {
                var AcctDivId = AcctDivs[i].id
                AcctDivs[i].style.display = 'none';
            }
        }
    }
    if (document.getElementById(ActId)) document.getElementById(ActId).style.display = 'block';
    if (ActId == "AcctPayment") {
        if (window.location.toString().toLowerCase().indexOf('paymentoptionsgb.aspx') >= 0) {
            getWebresp('PaymentOptionsGB.aspx', true);
        }
        else {
            window.location = 'paymentoptionsgb.aspx?target=pmtoptions';
        }
    }
    if (ActId == "AcctOverview")
        location.href = "/ForYourbusiness/myaccount/main/myaccountsummary.aspx";
    if (ActId == "AcctMyBill")
        location.href = "/ForYourbusiness/billview/Controller.aspx";
    if (ActId == "AcctProfiles")
        location.href = "/ForyourBusiness/MyAccount/Main/MyAccountProfile.aspx";

}
function AcctNavig(ActId) {
    var AcctDivs;
    var TabParent = '';
    if (document.getElementById('Account'))
        TabParent = 'Account';
    else if (document.getElementById('Support'))
        TabParent = 'Support';
    if (TabParent != '') {
        if (document.all) AcctDivs = document.getElementById(TabParent).childNodes;
        else AcctDivs = document.getElementById(TabParent).childNodes;
        for (var i = 0; AcctDivs[i]; i++) {
            if (AcctDivs[i].id != null) {
                var AcctDivId = AcctDivs[i].id
                AcctDivs[i].style.display = 'none';
            }
        }
    }
    if (document.getElementById(ActId)) document.getElementById(ActId).style.display = 'block';
    if (ActId == "AcctPayment") {
        if (window.location.toString().toLowerCase().indexOf('paymentoptionsgb.aspx') >= 0) {
            getWebresp('PaymentOptionsGB.aspx', true);
        }
        else {
            window.location = 'paymentoptionsgb.aspx?target=pmtoptions';
        }
    }
    if (ActId == "AcctOverview")
        location.href = "/ForYourbusiness/myaccount/main/myaccountsummary.aspx";
    if (ActId == "AcctMyBill")
        location.href = "/ForYourbusiness/billview/Controller.aspx";
    if (ActId == "AcctProfiles")
        location.href = "/ForyourBusiness/MyAccount/Main/MyAccountProfile.aspx";

}
function AcctNavig(ActId, sURL) {
    var AcctDivs;
    var TabParent = '';
    if (document.getElementById('Account'))
        TabParent = 'Account';
    else if (document.getElementById('Support'))
        TabParent = 'Support';
    if (TabParent != '') {
        if (document.all) AcctDivs = document.getElementById(TabParent).childNodes;
        else AcctDivs = document.getElementById(TabParent).childNodes;
        for (var i = 0; AcctDivs[i]; i++) {
            if (AcctDivs[i].id != null) {
                var AcctDivId = AcctDivs[i].id
                AcctDivs[i].style.display = 'none';
            }
        }
    }
    if (document.getElementById(ActId)) document.getElementById(ActId).style.display = 'block';
    if (ActId == "AcctPayment") {
        if (window.location.toString().toLowerCase().indexOf('paymentoptions.aspx') >= 0) {
            getWebresp('PaymentOptionsPPB.aspx', true);
        }
        else {
            window.location = 'paymentoptions.aspx?target=pmtoptions';
        }
    }
    if (ActId == "AcctOverview")
        location.href = "../../../../MyAccount/Protected/Account/MyAccountOverview.aspx";
    if (ActId == "AcctMyBill")
        location.href = "../../../../BillView/MyBill.aspx";
    if (ActId == "AcctProfiles")
        location.href = "/ForYourHome/MyAccount/Protected/Account/MyAccountProfile.aspx";
    if (ActId == "AcctMyPerks") {
        location.href = sURL;
    }
}
function AcctSubMenu(ActId) {
    var AcctDivs;
    var TabParent = '';
    if (document.getElementById(ActId)) {
        document.getElementById(ActId).style.display = 'block';
    }
}
function doGetCaretPosition(ctrl, key) {
    var CaretPos = 0; // IE Support
    var iPos = 0;

    var text = (document.all) ? document.selection.createRange().text : document.getSelection();

    if (document.selection) {
        ctrl.focus();
        var Sel = document.selection.createRange();
        Sel.moveStart('character', -ctrl.value.length);
        CaretPos = Sel.text.length;
        iPos = CaretPos - text.length;
        ctrl.value = ctrl.value.substr(0, iPos) + key + ctrl.value.substr(CaretPos);
    }
    // Firefox support
    else if (ctrl.selectionStart || ctrl.selectionStart == '0') {

        var len = 0;

        ctrl.focus();
        CaretPos = ctrl.selectionEnd;

        len = ctrl.selectionEnd - ctrl.selectionStart;

        iPos = CaretPos - len;
        ctrl.value = ctrl.value.substr(0, iPos) + key + ctrl.value.substr(CaretPos);
    }

    if (ctrl.value.length == 1)
        iPos = 5;

    return (iPos);
}

function setCaretPosition(ctrl, pos) {
    if (ctrl.setSelectionRange) {
        ctrl.focus();
        ctrl.setSelectionRange(pos, pos);
    }
    else if (ctrl.createTextRange) {
        var range = ctrl.createTextRange();
        range.collapse(true);
        range.moveEnd('character', pos);
        range.moveStart('character', pos);
        range.select();

    }
}

function currencyFormat(fld, milSep, decSep, e) {
    if (fld.value.length > 9) {
        return false;
    }
    var sep = 0;
    var key = '';
    var i = j = 0;
    var len = len2 = 0;
    var strCheck = '0123456789';
    var aux = aux2 = '';
    var whichCode = (window.Event) ? e.which : e.keyCode;
    if (typeof (whichCode) == "undefined")
        whichCode = e.keyCode;
    if (typeof (e.which) != "undefined" && e.which == 0)
        return true;
    if (whichCode == 13) return true;  // Enter
    if (whichCode == 8) return true;  // Delete
    key = String.fromCharCode(whichCode);  // Get key value from key code
    if (strCheck.indexOf(key) == -1) return false;  // Not a valid key
    var iCaretPos;
    var iPos;
    iCaretPos = doGetCaretPosition(fld, key);
    len = fld.value.length;
    //if (len != null) if (len >= 8) return false;
    for (i = 0; i < len; i++)
        if ((fld.value.charAt(i) != '0') && (fld.value.charAt(i) != decSep)) break;
    aux = '';
    for (; i < len; i++) {
        if (strCheck.indexOf(fld.value.charAt(i)) != -1) aux += fld.value.charAt(i);
    }
    //aux += key;
    len = aux.length;
    if (len == 0) fld.value = '';
    if (len == 1) fld.value = '0' + decSep + '0' + aux;
    if (len == 2) fld.value = '0' + decSep + aux;
    if (len > 2) {
        aux2 = '';
        for (j = 0, i = len - 3; i >= 0; i--) {
            if (j == 3) {
                aux2 += milSep;
                j = 0;
            }
            aux2 += aux.charAt(i);
            j++;
        }
        fld.value = '';
        len2 = aux2.length;
        for (i = len2 - 1; i >= 0; i--)
            fld.value += aux2.charAt(i);
        fld.value += decSep + aux.substr(len - 2, len);
    }
    setCaretPosition(fld, iCaretPos + 1);
    return false;
}
function ddrivetip1(strdriveControlID) {
    document.getElementById(strdriveControlID).style.display = "";
    document.getElementById(strdriveControlID).style.backgroundColor = "#9bd8ff";
    document.getElementById(strdriveControlID).style.width = "400px";
    document.getElementById(strdriveControlID).innerHTML = "Assign an easy name you will recognize for this payment account which will appear on the Payment Accounts page(ex: John's checking, Mary's Visa)";
}
function hideddrivetip1(strhideControlID) {
    document.getElementById(strhideControlID).style.display = "none";
}

function ddrivetipEmail(strdriveControlID) {
    document.getElementById(strdriveControlID).style.display = "";
    document.getElementById(strdriveControlID).style.backgroundColor = "#9bd8ff";
    document.getElementById(strdriveControlID).style.width = "400px";
    document.getElementById(strdriveControlID).innerHTML = "To edit your email address, visit your account profile page.";
}
function hideddrivetipEmail(strhideControlID) {
    document.getElementById(strhideControlID).style.display = "none";
}


function divClosePFB() {
    var Objlight = document.getElementById("popup");
    Objlight.style.display = 'none';
}

function showDimmerPFB() {
    var Objlight = document.getElementById("popup");
    Objlight.style.display = 'block';
}

var DragHandler = {


    // private property.
    _oElem: null,


    // public method. Attach drag handler to an element.
    attach: function(oElem) {

        oElem.onmousedown = DragHandler._dragBegin;

        // callbacks
        oElem.dragBegin = new Function();
        oElem.drag = new Function();
        oElem.dragEnd = new Function();
        _oElem = oElem;

        return oElem;
    },


    // private method. Begin drag process.
    _dragBegin: function(e) {
        var oElem = DragHandler._oElem = this;

        if (isNaN(parseInt(oElem.style.left))) { oElem.style.left = '0px'; }
        if (isNaN(parseInt(oElem.style.top))) { oElem.style.top = '0px'; }

        var x = parseInt(oElem.style.left);
        var y = parseInt(oElem.style.top);

        e = e ? e : window.event;
        oElem.mouseX = e.clientX;
        oElem.mouseY = e.clientY;

        oElem.dragBegin(oElem, x, y);

        document.onmousemove = DragHandler._drag;
        document.onmouseup = DragHandler._dragEnd;
        return false;
    },


    // private method. Drag (move) element.
    _drag: function(e) {
        var oElem = DragHandler._oElem;

        var x = parseInt(oElem.style.left);
        var y = parseInt(oElem.style.top);

        e = e ? e : window.event;
        oElem.style.left = x + (e.clientX - oElem.mouseX) + 'px';
        oElem.style.top = y + (e.clientY - oElem.mouseY) + 'px';

        oElem.mouseX = e.clientX;
        oElem.mouseY = e.clientY;

        oElem.drag(oElem, x, y);

        return false;
    },


    // private method. Stop drag process.
    _dragEnd: function() {
        var oElem = DragHandler._oElem;

        var x = parseInt(oElem.style.left);
        var y = parseInt(oElem.style.top);

        oElem.dragEnd(oElem, x, y);

        document.onmousemove = null;
        document.onmouseup = null;
        DragHandler._oElem = null;
    }

}

function addFinalAmounts() {
    try {
        var iActiveAmount;
        var iFinalAmount;

        if (document.getElementById("rbActiveAccountPayFull").checked) {
        if(document.getElementById("lblActiveAccountAmountDue1").innerHTML=="")
            iActiveAmount = parseFloat(0.00);
        else
            iActiveAmount = parseFloat(document.getElementById("lblActiveAccountAmountDue1").innerHTML);
        }
        else {        
            iActiveAmount = parseFloat(document.getElementById("txtActiveAccountPayOther").value);
        }

        if (document.getElementById("rbFinalAccountPayFull").checked) {
        if(document.getElementById("lblFinalAccountAmountDue1").innerHTML=="")
            iFinalAmount = parseFloat(0.00);
        else
            iFinalAmount = parseFloat(document.getElementById("lblFinalAccountAmountDue1").innerHTML);
        }
        else {
            iFinalAmount = parseFloat(document.getElementById("txtFinalAccountPayOther").value);
        }
        if(parseInt(iActiveAmount) < 0)
            iActiveAmount=parseFloat(0.00);
        var iTot = iFinalAmount + iActiveAmount;
        iTot = Math.round(iTot * 100) / 100;
        if (document.forms["frmOneTime"] != null) {
            document.getElementById("txtPmtAmt").value = iTot;
            if (document.getElementById("txtPmtAmt").value == 'NaN')
                document.getElementById("txtPmtAmt").value = '';

        } else {
            document.getElementById("txtPaymentAmount").value = iTot;
            if (document.getElementById("txtPaymentAmount").value == 'NaN')
                document.getElementById("txtPaymentAmount").value = '';
        }


    }
    catch (ex) {
    }
}
function AutopaySelectedProfile(ProfileId, ProfileType) {
    try {
        document.getElementById('hdSelectedProfileID').value = ProfileId;
        document.getElementById('hdSelectedProfileType').value = ProfileType;
    }
    catch (ex)
{ }
}
//Added by Bharathi on 20th May 2010, To maximize the popup window of Spam blocker notice link
function openWwithMaxi(url, name, w, h) {
    var windowprops = "width=" + w + ",height=" + h + ",resizable=yes";
    popup = window.open(url, name, windowprops);
    setTimeout('popup.focus();', 250);
}
function GoGreenRDD(URL) {
     window.open(URL, "_self");
}

function ClosePopUpWindow() {
    var objPopUp = document.getElementById('Popup');
    objPopUp.style.display = 'none';
    var objLight = document.getElementById("fade");
    objLight.style.height = document.body.scrollHeight + 'px';
    objLight.style.width = document.body.scrollWidth + 'px';
    objLight.style.display = 'none';

}

function showLecBilledtip(strdriveControlID, message) {
    document.getElementById(strdriveControlID).style.display = "";
    document.getElementById(strdriveControlID).style.backgroundColor = "#9bd8ff";
    document.getElementById(strdriveControlID).style.width = "200px";
    document.getElementById(strdriveControlID).innerHTML = message;
}
function hideLecBilledtip(strhideControlID) {
    document.getElementById(strhideControlID).style.display = "none";
}
function DisableforInstantCust() {
    if (document.getElementById("hdnIsInstantAcc").value == "Y") {
        return false;
    }
    else {
        addFinalAmounts();
        getWebresp('PaymentOptionsPPB.aspx', true, formParams('frmQP', 'submit', ''));
        return true;
    }
}
//JAVASCRIPTS FOR 1XCC CHANGES

function ShowHideDDPanel(strValue) {
    if (document.getElementById("divErrorMessage") != null) {
        document.getElementById("divErrorMessage").style.display = "none";
        document.getElementById("divErrorMessage").innerHTML = "";
    }
    if (document.getElementById("hdnIsWestCustomer").value == "Y") {
        document.getElementById("divOtherPaymentOptions").style.display = "none";
        document.getElementById("spOtherPaymentOptionsPlus").style.display = "";
        document.getElementById("spOtherPaymentOptionsMinus").style.display = "none";
    }
    else {
        document.getElementById("divMPCCDCAccount").style.display = "none";
        document.getElementById("divMPCCDCgradientBottom").style.display = "none";
        document.getElementById("divMPCCProfiles").style.display = "none";
        document.getElementById("divMPCCDCgradientTop").style.display = "none";
        document.getElementById("spCCProfilesPlus").style.display = "";
        document.getElementById("spCCProfilesMinus").style.display = "none";
    }
    document.getElementById("divNewBankAccount").style.display = "none";
    document.getElementById("rbOtherBankAccount").checked = false;
    document.getElementById("hdnDDProfileType").value = "";
    var choice = document.PaymentForm.rbDDProfile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    if (strValue == "true") {
        document.getElementById("divMPBankAccount").style.display = "";
        document.getElementById("divMPgradientBottom").style.display = "";
        document.getElementById("divMPgradientTop").style.display = "";
        document.getElementById("spProfilesPlus").style.display = "none";
        document.getElementById("divMPDDProfiles").style.display = "";
        document.getElementById("spProfilesMinus").style.display = "";
        if (document.getElementById("hdnProfileCount").value == "0") {
            ShowNewDDPanel();
            document.getElementById("rbOtherBankAccount").checked = true;
        }
    }
    else {
        document.getElementById("divMPBankAccount").style.display = "none";
        document.getElementById("divMPgradientBottom").style.display = "none";
        document.getElementById("divMPgradientTop").style.display = "none";
        document.getElementById("divMPDDProfiles").style.display = "none";
        document.getElementById("spProfilesPlus").style.display = "";
        document.getElementById("spProfilesMinus").style.display = "none";
    }
}

function ShowHideOtherPOPanel(strValue) {
    if (strValue == "true") {
        document.getElementById("divOtherPaymentOptions").style.display = "";
        document.getElementById("spOtherPaymentOptionsPlus").style.display = "none";
        document.getElementById("spOtherPaymentOptionsMinus").style.display = "";
    }
    else {
        document.getElementById("divOtherPaymentOptions").style.display = "none";
        document.getElementById("spOtherPaymentOptionsPlus").style.display = "";
        document.getElementById("spOtherPaymentOptionsMinus").style.display = "none";
    }
    document.getElementById("rbOtherPaymentOptions").checked = false;
    if (document.getElementById("divErrorMessage") != null) {
        document.getElementById("divErrorMessage").style.display = "none";
        document.getElementById("divErrorMessage").innerHTML = "";
    }
    document.getElementById("divMPBankAccount").style.display = "none";
    document.getElementById("divMPgradientBottom").style.display = "none";
    document.getElementById("divMPgradientTop").style.display = "none";
    document.getElementById("divMPDDProfiles").style.display = "none";
    document.getElementById("spProfilesPlus").style.display = "";
    document.getElementById("spProfilesMinus").style.display = "none";
    document.getElementById("hdnDDProfileType").value = "";
}
function ShowNewDDPanel() {
    document.getElementById("spPaymentDate").style.display = "";
    document.getElementById("txtPaymentDate").style.display = "";
    document.getElementById("aCalender").style.display = "";
    if (document.getElementById("hdnIsWestCustomer").value == "Y") {
        if (document.getElementById("rbOtherPaymentOptions") != null)
            document.getElementById("rbOtherPaymentOptions").checked = false;
    }
    else {
        document.getElementById("divMPCCDCAccount").style.display = "none";
        document.getElementById("divMPCCDCgradientBottom").style.display = "none";
        document.getElementById("divMPCCProfiles").style.display = "none";
        document.getElementById("divMPCCDCgradientTop").style.display = "none";
        document.getElementById("spCCProfilesPlus").style.display = "";
        document.getElementById("spCCProfilesMinus").style.display = "none";
    }
    document.getElementById("divNewBankAccount").style.display = "";
    document.getElementById("txtRoutingNumber").value = "";
    document.getElementById("txtAccountNumber").value = "";
    document.getElementById("txtAccountName").value = "";
    document.getElementById("chkSaveAccount").checked = false;
    document.getElementById("chkDefault").checked = false;
    document.getElementById("hdnDDProfileID").value = "";
    document.getElementById("hdnDDProfileType").value = "NAN_DD";
    document.getElementById("ddlDDPaymentCardType").value = "none";
    if (document.getElementById("divAccountTypeError") != null)
        document.getElementById("divAccountTypeError").style.display = "none";
    if (document.getElementById("divRoutingNumberError") != null)
        document.getElementById("divRoutingNumberError").style.display = "none";
    if (document.getElementById("divAccountNumberError") != null)
        document.getElementById("divAccountNumberError").style.display = "none";
    if (document.getElementById("divAccountNameError") != null)
        document.getElementById("divAccountNameError").style.display = "none";
    var choice = document.PaymentForm.rbDDProfile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
}
function AssignDDProfileID(ProfileID, ProfileType, ProfileName) {
    document.getElementById('hdnDDProfileID').value = ProfileID;
    document.getElementById('hdnDDProfileType').value = ProfileType;
    document.getElementById('hdnProfileName').value = ProfileName;
    document.getElementById("rbOtherBankAccount").checked = false;
    if (document.getElementById("hdnIsWestCustomer").value == "Y") {
        if (document.getElementById("rbOtherPaymentOptions") != null) {
            document.getElementById("rbOtherPaymentOptions").checked = false;
        }
    }
    else {
        if (ProfileType == "DD") {
            document.getElementById("divMPCCDCAccount").style.display = "none";
            document.getElementById("divMPCCDCgradientBottom").style.display = "none";
            document.getElementById("divMPCCProfiles").style.display = "none";
            document.getElementById("divMPCCDCgradientTop").style.display = "none";
            document.getElementById("spCCProfilesPlus").style.display = "";
            document.getElementById("spCCProfilesMinus").style.display = "none";
            document.getElementById("divNewBankAccount").style.display = "none";
            document.getElementById("rbOtherBankAccount").checked = false;
        }
        if (ProfileType == "CC") {
            document.getElementById("divMPBankAccount").style.display = "none";
            document.getElementById("divMPgradientBottom").style.display = "none";
            document.getElementById("divMPDDProfiles").style.display = "none";
            document.getElementById("divMPgradientTop").style.display = "none";
            document.getElementById("spProfilesPlus").style.display = "";
            document.getElementById("spProfilesMinus").style.display = "none";
            document.getElementById("divNewCCDCAccount").style.display = "none";
            document.getElementById("rbNewCCprofile").checked = false;
        }

    }
    document.getElementById("spPaymentDate").style.display = "";
    document.getElementById("txtPaymentDate").style.display = "";
    document.getElementById("aCalender").style.display = "";
    document.getElementById("divNewBankAccount").style.display = "none";
    if (document.getElementById("divErrorMessage") != null) {
        document.getElementById("divErrorMessage").style.display = "none";
        document.getElementById("divErrorMessage").innerHTML = "";
    }
}
function FireSubmitEvent() {
    if (document.getElementById("hdnDDProfileType").value == "CC" && document.getElementById("hdnIsWestCustomer").value == "Y") {
        ShowEnrollPopup();
    }
    else {
        if (document.getElementById("hdnIsInstantAcc").value == "Y") {
            return false;
        }
        else {
            if (ValidatePaymentPage()) {
                addFinalAmounts();
                getWebresp('makeapaymentppb.aspx', true, formParams('PaymentForm', 'paynow', ''));
                return true;
            }
        }
    }
}
function AssignCCProfile() {
    document.getElementById("spPaymentDate").style.display = "none";
    document.getElementById("txtPaymentDate").style.display = "none";
    document.getElementById("aCalender").style.display = "none";
    document.getElementById('hdnDDProfileType').value = "CC";
    document.getElementById('hdnDDProfileID').value = "";
    if (document.getElementById('spPaymentDateError') != null) {
        document.getElementById('spPaymentDateError').style.display = "none";
    }
    var choice = document.PaymentForm.rbDDProfile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    document.getElementById("rbOtherBankAccount").checked = false;
    document.getElementById("divNewBankAccount").style.display = "none";
    if (document.getElementById("divErrorMessage") != null) {
        document.getElementById("divErrorMessage").style.display = "none";
        document.getElementById("divErrorMessage").innerHTML = "";
    }
}
function ShowTooltip(strdriveControlID) {
    document.getElementById(strdriveControlID).style.display = "";
    document.getElementById(strdriveControlID).style.backgroundColor = "#9bd8ff";
    document.getElementById(strdriveControlID).style.width = "400px";
}
function HideTooltip(strhideControlID) {
    document.getElementById(strhideControlID).style.display = "none";
}
function ShowEnrollPopup() {
    var objLight = document.getElementById("dix1xCCPopup");
    objLight.style.height = document.body.scrollHeight + 'px';
    objLight.style.width = document.body.scrollWidth + 'px';
    var objPopUp = document.getElementById('CmgSoon');
    objPopUp.style.top = (screen.height / 2) - 286;
    objPopUp.style.left = (screen.width / 2) - 410;
    objPopUp.style.display = 'block';
    objPopUp.style.position = "absolute";
    objLight.style.display = 'block';
    objPopUp.style.visibility = "visible";
}
function HideEnrollPopup() {
    var objPopUp = document.getElementById('CmgSoon');
    objPopUp.style.display = 'none';
    var objLight = document.getElementById("dix1xCCPopup");
    objLight.style.height = document.body.scrollHeight + 'px';
    objLight.style.width = document.body.scrollWidth + 'px';
    objLight.style.display = 'none';
    ShowHideDDPanel("false");
    ShowHideOtherPOPanel("false");
    document.getElementById("spPaymentDate").style.display = "";
    document.getElementById("txtPaymentDate").style.display = "";
    document.getElementById("aCalender").style.display = "";
}
function ValidatePaymentPage() {
    var strErrorValue = "";
    if (document.getElementById('txtPaymentAmount').value == "") {
        strErrorValue = "<img src='../Images/1XCC/ico_warning.gif' /> <span class='textAlert1'>Please enter valid amount.</span>";
    }
    if (document.getElementById('txtPaymentDate').value == "") {
        if (strErrorValue == "") {
            strErrorValue = "<img src='../Images/1XCC/ico_warning.gif' /> <span class='textAlert1'>Please enter a valid Date.</span>";
        }
        else {
            strErrorValue += "<br/><br/><img src='../Images/1XCC/ico_warning.gif' /> <span class='textAlert1'>Please enter a valid Date.</span>";
        }
    }
    if (document.getElementById('hdnDDProfileType').value == "") {
        if (strErrorValue == "") {
            strErrorValue = "<img src='../Images/1XCC/ico_warning.gif' /> <span class='textAlert1'>Please select one payment option </span>";
        }
        else {
            strErrorValue += "<br/><br/><img src='../Images/1XCC/ico_warning.gif' /> <span class='textAlert1'>Please select one payment method </span>";
        }
    }
    if (strErrorValue != "") {
        document.getElementById('divErrorMessage').style.display = "";
        document.getElementById('divErrorMessage').innerHTML = strErrorValue;
        return false;
    }
    return true;
}
function PopulateEasyPaySelectedProfile(ProfileID, ProfileName) {
    document.getElementById('txtAutopayType').value = "RDD";
    document.getElementById('txtDDProfileName').value = ProfileName;
    document.getElementById("txtDDNewProfileError").value = "";
    document.getElementById("txtDDExisProfileError").value = "Yes";
    document.getElementById("txtCCExisProfileError").value = "";
    document.getElementById("txtCCNewProfileError").value = "";
    document.getElementById('btnContinueEnroll').disabled = false;
    document.getElementById("hdnSelectedProfileID").value = ProfileID;

    document.getElementById('rdOtherChecking').checked = false;
    document.getElementById('dvVZOtherCheckingOrSavings').style.display = "none";
}
function PopulateSelectedProfile(ProfileID, ProfileName) {
    document.getElementById('txtAutopayType').value = "RDD";
    document.getElementById('txtDDProfileName').value = ProfileName;
    document.getElementById("txtDDNewProfileError").value = "";
    document.getElementById("txtDDExisProfileError").value = "Yes";
    document.getElementById("txtCCExisProfileError").value = "";
    document.getElementById("txtCCNewProfileError").value = "";
    var varDDEMail = "trDDEmail" + ProfileID;
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trDDEmail") >= 0)
            arr.item(i).style.display = "none";
    }
    document.getElementById("hdnSelectedProfileID").value = ProfileID;
    document.getElementById(varDDEMail).style.display = "";
    if (document.getElementById('divNewBankAccount') != null) {
        document.getElementById('divNewBankAccount').style.display = "none";
    }
    if (document.getElementById('hdnCSRDDEmailAddress').value != null && document.getElementById('hdnCSRDDEmailAddress').value != "") {
        document.getElementById("txtDDEmail" + ProfileID + "").value = document.getElementById('hdnCSRDDEmailAddress').value;
    }
    if (document.getElementById("divDDEmail" + ProfileID + "") != null) {
        document.getElementById("divDDEmail" + ProfileID + "").style.display = "none";
    }
    document.getElementById('rprofile').checked = false;
}
function ShowHideProfileCC(ProfileID, ProfileName, CardType) {
    document.getElementById('txtAutopayType').value = "RCC";
    document.getElementById("hdnSelectedProfileID").value = ProfileID;
    document.getElementById('txtCCProfileName').value = ProfileName;

    var varCCSecurityCode = "trCCSecurityCode" + ProfileID;
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trCCSecurityCode") >= 0)
            arr.item(i).style.display = "none";
    }
    document.getElementById(varCCSecurityCode).style.display = "";
    if (document.getElementById("rdOtherCard") != null) {
        document.getElementById("rdOtherCard").checked = false;
    }
    document.getElementById("dvVZOtherCreditCards").style.display = "none";
    document.getElementById('btnContinueEnroll').disabled = false;
}
function PopulateSelectedProfileCC(ProfileID, ProfileName, CardType) {
    document.getElementById('txtAutopayType').value = "RCC";
    document.getElementById("txtDDNewProfileError").value = "";
    document.getElementById("txtDDExisProfileError").value = "";
    document.getElementById("txtCCExisProfileError").value = "Yes";
    document.getElementById("txtCCNewProfileError").value = "";
    document.getElementById('txtCCProfileName').value = ProfileName;
    document.getElementById('txtCCType').value = CardType;
    var varCCProfileData = "trCCProfileData" + ProfileID;
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trCCProfileData") >= 0)
            arr.item(i).style.display = "none";
    }
    document.getElementById("hdnSelectedProfileID").value = ProfileID;
    document.getElementById(varCCProfileData).style.display = "";
    document.getElementById('divNewCCDCAccount').style.display = "none";
    if (document.getElementById('hdnCSRFirstName').value != null && document.getElementById('hdnCSRFirstName').value != "") {
        document.getElementById("txtFirstName" + ProfileID + "").value = document.getElementById('hdnCSRFirstName').value;
    }
    if (document.getElementById('hdnCSRMiddleName').value != null && document.getElementById('hdnCSRMiddleName').value != "") {
        document.getElementById("txtMiddleName" + ProfileID + "").value = document.getElementById('hdnCSRMiddleName').value;
    }
    if (document.getElementById('hdnCSRLastName').value != null && document.getElementById('hdnCSRLastName').value != "") {
        document.getElementById("txtLastName" + ProfileID + "").value = document.getElementById('hdnCSRLastName').value;
    }
    if (document.getElementById('hdnCSRAddress1').value != null && document.getElementById('hdnCSRAddress1').value != "") {
        document.getElementById("txtCCStreetAddress1" + ProfileID + "").value = document.getElementById('hdnCSRAddress1').value;
    }
    if (document.getElementById('hdnCSRCity').value != null && document.getElementById('hdnCSRCity').value != "") {
        document.getElementById("txtCCCity" + ProfileID + "").value = document.getElementById('hdnCSRCity').value;
    }
    if (document.getElementById('hdnCSRState').value != null && document.getElementById('hdnCSRState').value != "") {
        document.getElementById("cboCCState" + ProfileID + "").value = document.getElementById('hdnCSRState').value;
    }
    if (document.getElementById('hdnCSRZipCode').value != null && document.getElementById('hdnCSRZipCode').value != "") {
        document.getElementById("txtCCZipCode1" + ProfileID + "").value = document.getElementById('hdnCSRZipCode').value;
    }
    if (document.getElementById('hdnCSREmailAddress').value != null && document.getElementById('hdnCSREmailAddress').value != "") {
        document.getElementById("txtCCEmailAddress" + ProfileID + "").value = document.getElementById('hdnCSREmailAddress').value;
    }
    document.getElementById("txtCVV" + ProfileID + "").value = "";
    document.getElementById("txtPhonePrefix" + ProfileID + "").value = "";
    document.getElementById("txtPhoneNPA" + ProfileID + "").value = "";
    document.getElementById("txtPhoneNXXX" + ProfileID + "").value = "";


    document.getElementById('txtFirstName').value = "";
    document.getElementById('txtMiddleName').value = "";
    document.getElementById('txtLastName').value = "";
    document.getElementById('txtStreetAdd1').value = "";
    document.getElementById('txtStreetAdd2').value = "";
    document.getElementById('txtCity').value = "";
    document.getElementById('txtZipCode1').value = "";
    document.getElementById('txtZipCode2').value = "";
    document.getElementById('txtZipCode').value = "";
    document.getElementById('txtDayTimePh1').value = "";
    document.getElementById('txtDayTimePh2').value = "";
    document.getElementById('txtDayTimePh3').value = "";
    document.getElementById('txtDayTimePh').value = "";
    document.getElementById('txtEmail').value = "";
    document.getElementById('txtState').value = "";
    document.getElementById('txtCVV').value = "";
    document.getElementById('txtCCExpiryMonth').value = "";
    document.getElementById('txtCCExpiryYear').value = "";
    document.getElementById('txtCCExpiryDate').value = "";
    if (document.getElementById("divCCExpDate" + ProfileID + "") != null) {
        document.getElementById("divCCExpDate" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCSecCode" + ProfileID + "") != null) {
        document.getElementById("divCCSecCode" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCCardName" + ProfileID + "") != null) {
        document.getElementById("divCCCardName" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCBillAddress" + ProfileID + "") != null) {
        document.getElementById("divCCBillAddress" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCCity" + ProfileID + "") != null) {
        document.getElementById("divCCCity" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCZipCode" + ProfileID + "") != null) {
        document.getElementById("divCCZipCode" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCPhone" + ProfileID + "") != null) {
        document.getElementById("divCCPhone" + ProfileID + "").style.display = "none";
    }
    if (document.getElementById("divCCEmailAddress" + ProfileID + "") != null) {
        document.getElementById("divCCEmailAddress" + ProfileID + "").style.display = "none";
    }
    document.getElementById("rOtherCCprofile").checked = false;
}

function ShowDDProfilesBlock(strValue) {
    document.getElementById('divCCProfiles').style.display = "none";
    document.getElementById('divCCDCgradientBottom').style.display = "none";
    document.getElementById('divCCDCgradientTop').style.display = "none";
    document.getElementById('divNewCCDCAccount').style.display = "none";
    document.getElementById('spMinusCC').style.display = "none";
    document.getElementById('spPlusCC').style.display = "";
    if (strValue == "true") {
        document.getElementById('divBankAccount').style.display = "";
        document.getElementById('divgradientBottom').style.display = "";
        document.getElementById('divgradientTop').style.display = "";
        document.getElementById('divDDProfiles').style.display = "";
        document.getElementById('divNewBankAccount').style.display = "none";
        document.getElementById('spMinus').style.display = "";
        document.getElementById('spPlus').style.display = "none";
    }
    else if (strValue == "false") {
        document.getElementById('divBankAccount').style.display = "none";
        document.getElementById('divgradientBottom').style.display = "none";
        document.getElementById('divgradientTop').style.display = "none";
        document.getElementById('divDDProfiles').style.display = "none";
        document.getElementById('divNewBankAccount').style.display = "none";
        document.getElementById('spMinus').style.display = "none";
        document.getElementById('spPlus').style.display = "";
    }
    var isDDProfileExist = "";
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trDDEmail") >= 0) {
            arr.item(i).style.display = "none";
            isDDProfileExist = "Yes";
        }
    }

    var choice = document.frmAutoPayEnrolllment.rddprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    document.getElementById("hdnSelectedProfileID").value = "";
    document.getElementById("txtAutopayType").value = "";
    document.getElementById('rprofile').checked = false;
    document.getElementById('divNewCCDCAccount').style.display = "none";
    if (isDDProfileExist != "Yes") {
        HideDDProfiles();
    }
}

function ShowCCProfilesBlock(strValue) {
    document.getElementById('divgradientBottom').style.display = "none";
    document.getElementById('divgradientTop').style.display = "none";
    document.getElementById('divDDProfiles').style.display = "none";
    document.getElementById('spMinus').style.display = "none";
    document.getElementById('spPlus').style.display = "";
    if (strValue == "true") {
        document.getElementById('divCCProfiles').style.display = "";
        document.getElementById('divCCDCgradientBottom').style.display = "";
        document.getElementById('divCCDCgradientTop').style.display = "";
        document.getElementById('divNewCCDCAccount').style.display = "none";
        document.getElementById('spMinusCC').style.display = "";
        document.getElementById('spPlusCC').style.display = "none";
    }

    else if (strValue == "false") {
        document.getElementById('divCCProfiles').style.display = "none";
        document.getElementById('divCCDCgradientBottom').style.display = "none";
        document.getElementById('divCCDCgradientTop').style.display = "none";
        document.getElementById('divNewCCDCAccount').style.display = "none";
        document.getElementById('spMinusCC').style.display = "none";
        document.getElementById('spPlusCC').style.display = "";
    }
    var isCCProfileExist = "";
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trCCProfileData") >= 0) {
            arr.item(i).style.display = "none";
            isCCProfileExist = "Yes";
        }
    }
    var choice = document.frmAutoPayEnrolllment.rccprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    document.getElementById("rOtherCCprofile").checked = false;
    document.getElementById('divNewCCDCAccount').style.display = "none";
    document.getElementById("hdnSelectedProfileID").value = "";
    document.getElementById("txtAutopayType").value = "";
    if (isCCProfileExist != "Yes") {
        HideCCProfiles();
    }
}

function HideDDProfiles() {
    document.getElementById('txtAutopayType').value = "RDD";
    document.getElementById('txtNewProfile').value = "Y";
    document.getElementById('txtDDNewProfileError').value = "Yes";
    document.getElementById("txtDDExisProfileError").value = "";
    document.getElementById("txtCCExisProfileError").value = "";
    document.getElementById("txtCCNewProfileError").value = "";
    document.getElementById('hdnSelectedProfileID').value = "";
    var choice = document.frmAutoPayEnrolllment.rddprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trDDEmail") >= 0)
            arr.item(i).style.display = "none";
    }
    document.getElementById('rprofile').checked = true;
    document.getElementById('divNewBankAccount').style.display = "";
    if (document.getElementById("divNewBankAccType") != null) {
        document.getElementById("divNewBankAccType").style.display = "none";
    }
    if (document.getElementById("divNewBankRout") != null) {
        document.getElementById("divNewBankRout").style.display = "none";
    }
    if (document.getElementById("divNewBankAcc") != null) {
        document.getElementById("divNewBankAcc").style.display = "none";
    }
    if (document.getElementById("divNewBankAccName") != null) {
        document.getElementById("divNewBankAccName").style.display = "none";
    }
    if (document.getElementById("divNewBankEmail") != null) {
        document.getElementById("divNewBankEmail").style.display = "none";
    }
    document.getElementById('txtDDPaymentType').value = "none";
    document.getElementById('txtNewAccountNumber').value = "";
    document.getElementById('txtNewRoutingNumber').value = "";
    document.getElementById('txtNewAccountNickname').value = "";
    if (document.getElementById('hdnCSRDDEmailAddress').value != null && document.getElementById('hdnCSRDDEmailAddress').value != "") {
        document.getElementById("txtNewEmailAddress").value = document.getElementById('hdnCSRDDEmailAddress').value;
    }
}
function HideDDProfiles1() {
    document.getElementById('txtAutopayType').value = "RDD";
    document.getElementById('txtNewProfile').value = "Y";
    document.getElementById('txtDDNewProfileError').value = "Yes";
    document.getElementById("txtDDExisProfileError").value = "";
    document.getElementById("txtCCExisProfileError").value = "";
    document.getElementById("txtCCNewProfileError").value = "";
    document.getElementById('hdnSelectedProfileID').value = "";
    var choice = document.frmEasyPayMethods.rddprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trDDEmail") >= 0)
            arr.item(i).style.display = "none";
    }
    document.getElementById('rprofile').checked = true;
    document.getElementById('divNewBankAccount').style.display = "";
    if (document.getElementById("divNewBankAccType") != null) {
        document.getElementById("divNewBankAccType").style.display = "none";
    }
    if (document.getElementById("divNewBankRout") != null) {
        document.getElementById("divNewBankRout").style.display = "none";
    }
    if (document.getElementById("divNewBankAcc") != null) {
        document.getElementById("divNewBankAcc").style.display = "none";
    }
    if (document.getElementById("divNewBankAccName") != null) {
        document.getElementById("divNewBankAccName").style.display = "none";
    }
    if (document.getElementById("divNewBankEmail") != null) {
        document.getElementById("divNewBankEmail").style.display = "none";
    }
    document.getElementById('txtDDPaymentType').value = "none";
    document.getElementById('txtNewAccountNumber').value = "";
    document.getElementById('txtNewRoutingNumber').value = "";
    document.getElementById('txtNewAccountNickname').value = "";
    if (document.getElementById('hdnCSRDDEmailAddress').value != null && document.getElementById('hdnCSRDDEmailAddress').value != "") {
        document.getElementById("txtNewEmailAddress").value = document.getElementById('hdnCSRDDEmailAddress').value;
    }
}
//Added by Shiva for CC Number Masking while input
function mask(txtID, hdnID) {
    //debugger;
    var crnum = "";
    var str = "";
    var subNum = "";
    var txt = "";
    var subtr = "";

    if ((document.getElementById) && (document.getElementById(txtID) != null)) {

        document.getElementById(hdnID).value = document.getElementById(txtID).value;

        var crnum = document.getElementById(hdnID);

        if (crnum.value != null) {

            var len = crnum.value.length;
            var mask = "";
            for (i = 0; i < len - 4; i++) {
                mask = mask + "X";
            }
            var txt = crnum.value.substring(crnum.value.length - 4);
            str = mask + txt;

        }
        document.getElementById(txtID).value = str;
    }

}
//End CC Number Masking
function HideCCProfiles() {
    document.getElementById('txtAutopayType').value = "RCC";
    document.getElementById('txtNewProfile').value = "Y";
    document.getElementById('txtDDNewProfileError').value = "";
    document.getElementById("txtDDExisProfileError").value = "";
    document.getElementById("txtCCExisProfileError").value = "";
    document.getElementById("txtCCNewProfileError").value = "Yes";
    document.getElementById('hdnSelectedProfileID').value = "";
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trCCProfileData") >= 0)
            arr.item(i).style.display = "none";
    }
    var choice = document.frmAutoPayEnrolllment.rccprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    document.getElementById("rOtherCCprofile").checked = true;
    document.getElementById('divNewCCDCAccount').style.display = "";
    if (document.getElementById('hdnCSRFirstName').value != null && document.getElementById('hdnCSRFirstName').value != "") {
        document.getElementById("txtNewFirstname").value = document.getElementById('hdnCSRFirstName').value;
    }
    if (document.getElementById('hdnCSRMiddleName').value != null && document.getElementById('hdnCSRMiddleName').value != "") {
        document.getElementById("txtNewMiddleName").value = document.getElementById('hdnCSRMiddleName').value;
    }
    if (document.getElementById('hdnCSRLastName').value != null && document.getElementById('hdnCSRLastName').value != "") {
        document.getElementById("txtNewLastName").value = document.getElementById('hdnCSRLastName').value;
    }
    if (document.getElementById('hdnCSRAddress1').value != null && document.getElementById('hdnCSRAddress1').value != "") {
        document.getElementById("txtNewCCStreetAddress1").value = document.getElementById('hdnCSRAddress1').value;
    }
    if (document.getElementById('hdnCSRCity').value != null && document.getElementById('hdnCSRCity').value != "") {
        document.getElementById("txtNewCCCity").value = document.getElementById('hdnCSRCity').value;
    }
    if (document.getElementById('hdnCSRState').value != null && document.getElementById('hdnCSRState').value != "") {
        document.getElementById("cboNewCCState").value = document.getElementById('hdnCSRState').value;
    }
    if (document.getElementById('hdnCSRZipCode').value != null && document.getElementById('hdnCSRZipCode').value != "") {
        document.getElementById("txtNewCCZipCode1").value = document.getElementById('hdnCSRZipCode').value;
    }
    if (document.getElementById('hdnCSREmailAddress').value != null && document.getElementById('hdnCSREmailAddress').value != "") {
        document.getElementById("txtNewCCEmailAddress").value = document.getElementById('hdnCSREmailAddress').value;
    }
    document.getElementById('txtNewCardNumber').value = "";
    document.getElementById('txtNewCardType').value = "none";
    document.getElementById('cboNewCCExpiryMonth').value = "01";
    document.getElementById('cboNewCCExpiryYear').value = "2010";
    document.getElementById('txtNewCVV').value = "";
    document.getElementById('txtNewPhonePrefix').value = "";
    document.getElementById('txtNewPhoneNPA').value = "";
    document.getElementById('txtNewPhoneNXXX').value = "";
    document.getElementById('txtNewCCNickName').value = "";
}
function ReloadCCFormValues(ProfileID) {
    try {
        if (ProfileID != null && ProfileID != '') {
            if (document.getElementById('txtFirstName').value != null && document.getElementById('txtFirstName').value != "") {
                document.getElementById("txtFirstName" + ProfileID + "").value = document.getElementById('txtFirstName').value;
            }
            if (document.getElementById('txtMiddleName').value != null && document.getElementById('txtMiddleName').value != "") {
                document.getElementById("txtMiddleName" + ProfileID + "").value = document.getElementById('txtMiddleName').value;
            }
            if (document.getElementById('txtLastName').value != null && document.getElementById('txtLastName').value != "") {
                document.getElementById("txtLastName" + ProfileID + "").value = document.getElementById('txtLastName').value;
            }
            if (document.getElementById('txtStreetAdd1').value != null && document.getElementById('txtStreetAdd1').value != "") {
                document.getElementById("txtCCStreetAddress1" + ProfileID + "").value = document.getElementById('txtStreetAdd1').value;
            }
            if (document.getElementById('txtStreetAdd2').value != null && document.getElementById('txtStreetAdd2').value != "") {
                document.getElementById("txtCCStreetAddress2" + ProfileID + "").value = document.getElementById('txtStreetAdd2').value;
            }
            if (document.getElementById('txtCity').value != null && document.getElementById('txtCity').value != "") {
                document.getElementById("txtCCCity" + ProfileID + "").value = document.getElementById('txtCity').value;
            }
            if (document.getElementById('txtZipCode1').value != null && document.getElementById('txtZipCode1').value != "") {
                document.getElementById("txtCCZipCode1" + ProfileID + "").value = document.getElementById('txtZipCode1').value;
            }
            if (document.getElementById('txtZipCode2').value != null && document.getElementById('txtZipCode2').value != "") {
                document.getElementById("txtCCZipCode2" + ProfileID + "").value = document.getElementById('txtZipCode2').value;
            }
            if (document.getElementById('txtDayTimePh1').value != null && document.getElementById('txtDayTimePh1').value != "") {
                document.getElementById("txtPhonePrefix" + ProfileID + "").value = document.getElementById('txtDayTimePh1').value;
            }
            if (document.getElementById('txtDayTimePh2').value != null && document.getElementById('txtDayTimePh2').value != "") {
                document.getElementById("txtPhoneNPA" + ProfileID + "").value = document.getElementById('txtDayTimePh2').value;
            }
            if (document.getElementById('txtDayTimePh3').value != null && document.getElementById('txtDayTimePh3').value != "") {
                document.getElementById("txtPhoneNXXX" + ProfileID + "").value = document.getElementById('txtDayTimePh3').value;
            }
            if (document.getElementById('txtEmail').value != null && document.getElementById('txtEmail').value != "") {
                document.getElementById("txtCCEmailAddress" + ProfileID + "").value = document.getElementById('txtEmail').value;
            }
            if (document.getElementById('txtState').value != null && document.getElementById('txtState').value != "") {
                document.getElementById("cboCCState" + ProfileID + "").value = document.getElementById('txtState').value;
            }
            if (document.getElementById('txtCVV').value != null && document.getElementById('txtCVV').value != "") {
                document.getElementById("txtCVV" + ProfileID + "").value = document.getElementById('txtCVV').value;
            }
            if (document.getElementById('txtCCExpiryMonth').value != null && document.getElementById('txtCCExpiryMonth').value != "") {
                document.getElementById("cboCCExpiryMonth" + ProfileID + "").value = document.getElementById('txtCCExpiryMonth').value;
            }
            if (document.getElementById('txtCCExpiryYear').value != null && document.getElementById('txtCCExpiryYear').value != "") {
                document.getElementById("cboCCExpiryYear" + ProfileID + "").value = document.getElementById('txtCCExpiryYear').value;
            }
            document.getElementById('txtFirstName').value = "";
            document.getElementById('txtMiddleName').value = "";
            document.getElementById('txtLastName').value = "";
            document.getElementById('txtStreetAdd1').value = "";
            document.getElementById('txtStreetAdd2').value = "";
            document.getElementById('txtCity').value = "";
            document.getElementById('txtZipCode1').value = "";
            document.getElementById('txtZipCode2').value = "";
            document.getElementById('txtZipCode').value = "";
            document.getElementById('txtDayTimePh1').value = "";
            document.getElementById('txtDayTimePh2').value = "";
            document.getElementById('txtDayTimePh3').value = "";
            document.getElementById('txtDayTimePh').value = "";
            document.getElementById('txtEmail').value = "";
            document.getElementById('txtState').value = "";
            document.getElementById('txtCVV').value = "";
            document.getElementById('txtCCExpiryMonth').value = "";
            document.getElementById('txtCCExpiryYear').value = "";
            document.getElementById('txtCCExpiryDate').value = "";
        }
    }
    catch (ex) {
    }
}
function ShowAPCacelPopup() {
    var objLight = document.getElementById("dix1xCCPopup");
    objLight.style.height = document.body.scrollHeight + 'px';
    objLight.style.width = document.body.scrollWidth + 'px';
    var objPopUp = document.getElementById('divAutopayCancelPopu');
    objPopUp.style.top = (screen.height / 2) - 246;
    objPopUp.style.left = (screen.width / 2) - 410;
    objPopUp.style.display = 'block';
    objLight.style.display = 'block';
    objPopUp.style.visibility = "visible";
}
function HideAPCacelPopup() {
    var objPopUp = document.getElementById('divAutopayCancelPopu');
    objPopUp.style.display = 'none';
    var objLight = document.getElementById("dix1xCCPopup");
    objLight.style.height = document.body.scrollHeight + 'px';
    objLight.style.width = document.body.scrollWidth + 'px';
    objLight.style.display = 'none';
}
function CheckSaveAccount() {
    if (document.getElementById('chkDefault').checked == true) {
        document.getElementById('chkSaveAccount').checked = true;
    }
    if (document.getElementById('chkSaveAccount').checked == false) {
        document.getElementById('chkDefault').checked = false;
    }
}
function UnCheckSaveAccount() {
    if (document.getElementById('chkSaveAccount').checked == false) {
        document.getElementById('chkDefault').checked = false;
    }
}
function show_calendarnew() {
    sShowWeekend = arguments[0];
    p_item = arguments[1];
    if (sShowWeekend == 10) {
        isNorEaster = "true";
        sShowWeekend = 1;
    }
    if (arguments[2] == null)
        p_month = new String(gNow.getMonth());
    else
        p_month = arguments[3];
    if (arguments[3] == "" || arguments[3] == null)
        p_year = new String(gNow.getFullYear().toString());
    else
        p_year = arguments[3];
    if (arguments[3] == null)
        p_format = "MM/DD/YYYY";
    else
        p_format = arguments[4];
    //length
    var pos = getDivPos(document.getElementById("aCalender"));
    var topPosition = pos[1] - 50;
    var leftPosition = pos[0] + 50;
    //ends
    vWinCal = window.open("", "CalendarDemo", "width=200,height=155,status=no,resizable=no,top=" + topPosition + ",left=" + leftPosition + "");
    vWinCal.opener = self;
    vWinCal.focus();
    ggWinCal = vWinCal;
    Build(p_item, p_month, p_year, p_format);
}


function ShowBankAccountProfilePanel() {
    if (document.getElementById("divBankAccountProfiles").style.display == "") {
        document.getElementById("divBankAccountProfiles").style.display = "none"
        document.getElementById("spBankAccountPlus").style.display = ""
        document.getElementById("spBankAccountMinus").style.display = "none"
    }
    else if (document.getElementById("divBankAccountProfiles").style.display == "none") {
        document.getElementById("divBankAccountProfiles").style.display = ""
        document.getElementById("spBankAccountPlus").style.display = "none"
        document.getElementById("spBankAccountMinus").style.display = ""
    }
}
function ShowOtherProfilePanel() {
    if (document.getElementById("divBankAccountProfiles").style.display == "") {
        document.getElementById("divBankAccountProfiles").style.display = "none"
        document.getElementById("spBankAccountPlus").style.display = ""
    }
    if (document.getElementById("divOtherProfiles").style.display == "") {
        document.getElementById("divOtherProfiles").style.display = "none"
        document.getElementById("spOtherProfilesPlus").style.display = ""
        document.getElementById("spOtherProfilesMinus").style.display = "none"
    }
    else if (document.getElementById("divOtherProfiles").style.display == "none") {
        document.getElementById("divOtherProfiles").style.display = ""
        document.getElementById("spOtherProfilesPlus").style.display = "none"
        document.getElementById("spOtherProfilesMinus").style.display = ""
    }
}
function PAProfilePanel() {
    if (document.getElementById("PAProfileSection").style.display == "") {
        document.getElementById("PAProfileSection").style.display = "none"
        document.getElementById("spPAPlus").style.display = ""
        document.getElementById("spPAMinus").style.display = "none"
    }
    else if (document.getElementById("PAProfileSection").style.display == "none") {
        document.getElementById("PAProfileSection").style.display = ""
        document.getElementById("spPAPlus").style.display = "none"
        document.getElementById("spPAMinus").style.display = ""

    }
}
function PAPaymentSection(ControlID, ControlValue) {
    if (ControlID == "rbPmtYes" && ControlValue == true) {
        var lblBankAcc = document.getElementById("lblRoutingNoErr");
        var lblBankRout = document.getElementById("lblAccountNoErr");
        var lblBankAccType = document.getElementById("lblNickNameErr");
        var BankAcc = document.getElementById("ddlDDPaymentCardType");
        var BankRout = document.getElementById("txtBankRoutingNo");
        var BankAccType = document.getElementById("txtBankAccountNo");
        var NickName = document.getElementById("txtNickName");
        if (BankAcc != null) {
            BankAcc.value = "none";
        }
        if (BankRout != null) {
            BankRout.value = "";
        }
        if (BankAccType != null) {
            BankAccType.value = "";
        }
        if (NickName != null) {
            NickName.value = "";
        }
        if (lblBankAcc != null) {
            lblBankAcc.style.display = "none";
            lblBankAcc.value = "";
        }
        if (lblBankRout != null) {
            lblBankRout.style.display = "none";
            lblBankRout.value = "";
        }
        if (lblBankAccType != null) {
            lblBankAccType.style.display = "none";
            lblBankAccType.value = "";
        }
        document.getElementById("trPABankInfo").style.display = "none";
        //document.getElementById("PAProfileSection").style.display = "none";
        document.getElementById("PAPaymentSection").style.display = "";
        //document.getElementById("spPAMinus").style.display = "none";
        //document.getElementById("spPAPlus").style.display = "";
    }
    else {
        document.getElementById("PAPaymentSection").style.display = "none";
    }
}

function showHidePABankInfo(cntrl) {
    if (cntrl.value != null && cntrl.value == "none") {
        document.getElementById("trPABankInfo").style.display = "none";
    }
    else {
        document.getElementById("trPABankInfo").style.display = "";
    }
    var choice = document.frmPA.rprofile;
    if (choice != null && choice != "undefined") {
        if (choice.length == null || choice.length == "undefined") {
            choice.checked = false;
            document.getElementById("txtPAProfileID").value = "";
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true) {
                    choice[i].checked = false;
                    document.getElementById("txtPAProfileID").value = "";
                }
            }
        }
    }
    var BankAcc = document.getElementById("lblRoutingNoErr");
    var BankRout = document.getElementById("lblAccountNoErr");
    var BankAccType = document.getElementById("lblNickNameErr");
    if (BankAcc != null) {
        BankAcc.style.display = "none";
    }
    if (BankRout != null) {
        BankRout.style.display = "none";
    }
    if (BankAccType != null) {
        BankAccType.style.display = "none";
    }
}
function GetPAProfileID(ProfileID) {
    try {
        document.getElementById("txtPAProfileID").value = ProfileID;
    }
    catch (ex) { }

}
function CheckProfile() {
    var ProfileID = document.getElementById("txtPAProfileID").value;
    if (ProfileID != null && ProfileID != "") {
        var PID = "radio" + ProfileID;
        var choice = document.getElementById(PID);
        if (choice != null && choice != "undefined") {
            choice.checked = true;
        }
    }
}
function ClearAutopayValues() {
    if (document.getElementById("txtAutopayType").value == "RDD" && document.getElementById("hdnSelectedProfileID").value != "" && document.getElementById("txtDDExisProfileError").value == "Yes") {
        var ProfileID = document.getElementById("hdnSelectedProfileID").value;
        if (document.getElementById("txtDDEmail" + ProfileID + "") != null) {
            document.getElementById("txtDDEmail" + ProfileID + "").value = "";
        }
        document.getElementById('txtEmail').value = "";
        return;
    }
    if (document.getElementById("txtAutopayType").value == "RDD" && document.getElementById("txtDDNewProfileError").value == "Yes") {
        document.getElementById('txtDDPaymentType').selectedIndex = 0;
        document.getElementById('txtNewAccountNumber').value = "";
        document.getElementById('txtNewRoutingNumber').value = "";
        document.getElementById('txtNewAccountNickname').value = "";
        document.getElementById('txtNewEmailAddress').value = "";
        document.getElementById('txtDDBankAccountType').value = "";
        document.getElementById('txtDDBankAccountNumber').value = "";
        document.getElementById('txtDDBankRoutingNumber').value = "";
        document.getElementById('txtDDProfileName').value = "";
        document.getElementById('txtEmail').value = "";
        return;
    }
    if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("hdnSelectedProfileID").value != "" && document.getElementById("txtCCExisProfileError").value == "Yes") {
        var ProfileID = document.getElementById("hdnSelectedProfileID").value;
        if (ProfileID != null && ProfileID != '') {
            if (document.getElementById("txtFirstName" + ProfileID + "") != null) {
                document.getElementById("txtFirstName" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtMiddleName" + ProfileID + "") != null) {
                document.getElementById("txtMiddleName" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtLastName" + ProfileID + "") != null) {
                document.getElementById("txtLastName" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtCCStreetAddress1" + ProfileID + "") != null) {
                document.getElementById("txtCCStreetAddress1" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtCCStreetAddress2" + ProfileID + "") != null) {
                document.getElementById("txtCCStreetAddress2" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtCCCity" + ProfileID + "") != null) {
                document.getElementById("txtCCCity" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtCCZipCode1" + ProfileID + "") != null) {
                document.getElementById("txtCCZipCode1" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtCCZipCode2" + ProfileID + "") != null) {
                document.getElementById("txtCCZipCode2" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtPhonePrefix" + ProfileID + "") != null) {
                document.getElementById("txtPhonePrefix" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtPhoneNPA" + ProfileID + "") != null) {
                document.getElementById("txtPhoneNPA" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtPhoneNXXX" + ProfileID + "") != null) {
                document.getElementById("txtPhoneNXXX" + ProfileID + "").value = "";
            }
            if (document.getElementById("txtCCEmailAddress" + ProfileID + "") != null) {
                document.getElementById("txtCCEmailAddress" + ProfileID + "").value = "";
            }
            if (document.getElementById("cboCCState" + ProfileID + "") != null) {
                document.getElementById("cboCCState" + ProfileID + "").selectedIndex = 0;
            }
            if (document.getElementById("txtCVV" + ProfileID + "") != null) {
                document.getElementById("txtCVV" + ProfileID + "").value = "";
            }
            if (document.getElementById("cboCCExpiryMonth" + ProfileID + "") != null) {
                document.getElementById("cboCCExpiryMonth" + ProfileID + "").selectedIndex = 0;
            }
            if (document.getElementById("cboCCExpiryYear" + ProfileID + "") != null) {
                document.getElementById("cboCCExpiryYear" + ProfileID + "").selectedIndex = 0;
            }
            document.getElementById('txtFirstName').value = "";
            document.getElementById('txtMiddleName').value = "";
            document.getElementById('txtLastName').value = "";
            document.getElementById('txtStreetAdd1').value = "";
            document.getElementById('txtStreetAdd2').value = "";
            document.getElementById('txtCity').value = "";
            document.getElementById('txtZipCode1').value = "";
            document.getElementById('txtZipCode2').value = "";
            document.getElementById('txtZipCode').value = "";
            document.getElementById('txtDayTimePh1').value = "";
            document.getElementById('txtDayTimePh2').value = "";
            document.getElementById('txtDayTimePh3').value = "";
            document.getElementById('txtDayTimePh').value = "";
            document.getElementById('txtEmail').value = "";
            document.getElementById('txtState').value = "";
            document.getElementById('txtCVV').value = "";
            document.getElementById('txtCCExpiryMonth').value = "";
            document.getElementById('txtCCExpiryYear').value = "";
            document.getElementById('txtCCExpiryDate').value = "";
            return;
        }
    }
    if (document.getElementById("txtAutopayType").value == "RCC" && document.getElementById("txtCCNewProfileError").value == "Yes") {
        document.getElementById('txtNewCardNumber').value = "";
        document.getElementById('txtNewCardType').selectedIndex = 0;
        document.getElementById('cboNewCCExpiryMonth').selectedIndex = 0;
        document.getElementById('cboNewCCExpiryYear').selectedIndex = 0;
        document.getElementById('txtNewCVV').value = "";
        document.getElementById('txtNewFirstname').value = "";
        document.getElementById('txtNewMiddleName').value = "";
        document.getElementById('txtNewLastName').value = "";
        document.getElementById('txtNewCCStreetAddress1').value = "";
        document.getElementById('txtNewCCStreetAddress2').value = "";
        document.getElementById('txtNewCCCity').value = "";
        document.getElementById('cboNewCCState').selectedIndex = 0;
        document.getElementById('txtNewCCZipCode1').value = "";
        document.getElementById('txtNewCCZipCode2').value = "";
        document.getElementById('txtNewPhonePrefix').value = "";
        document.getElementById('txtNewPhoneNPA').value = "";
        document.getElementById('txtNewPhoneNXXX').value = "";
        document.getElementById('txtNewCCNickName').value = "";
        document.getElementById('txtNewCCEmailAddress').value = "";
        document.getElementById('txtCCNumber').value = "";
        document.getElementById('txtCCType').value = "";
        document.getElementById('txtCCExpiryMonth').value = "";
        document.getElementById('txtCCExpiryYear').value = "";
        document.getElementById('txtCVV').value = "";
        document.getElementById('txtFirstName').value = "";
        document.getElementById('txtMiddleName').value = "";
        document.getElementById('txtLastName').value = "";
        document.getElementById('txtStreetAdd1').value = "";
        document.getElementById('txtStreetAdd2').value = "";
        document.getElementById('txtCity').value = "";
        document.getElementById('txtState').value = "";
        document.getElementById('txtZipCode1').value = "";
        document.getElementById('txtZipCode2').value = "";
        document.getElementById('txtDayTimePh1').value = "";
        document.getElementById('txtDayTimePh2').value = "";
        document.getElementById('txtDayTimePh3').value = "";
        document.getElementById('txtCCProfileName').value = "";
        document.getElementById('txtEmail').value = "";
        return;
    }
}
function ShowHideCCPanel(strValue) {
    if (document.getElementById("divErrorMessage") != null) {
        document.getElementById("divErrorMessage").style.display = "none";
        document.getElementById("divErrorMessage").innerHTML = "";
    }
    document.getElementById("divMPBankAccount").style.display = "none";
    document.getElementById("divMPgradientBottom").style.display = "none";
    document.getElementById("divMPDDProfiles").style.display = "none";
    document.getElementById("divMPgradientTop").style.display = "none";
    document.getElementById("spProfilesPlus").style.display = "";
    document.getElementById("spProfilesMinus").style.display = "none";

    document.getElementById("divNewCCDCAccount").style.display = "none";
    document.getElementById("rbNewCCprofile").checked = false;
    var choice = document.PaymentForm.rbCCprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    if (strValue == "true") {
        document.getElementById("divMPCCDCAccount").style.display = "";
        document.getElementById("divMPCCDCgradientBottom").style.display = "";
        document.getElementById("divMPCCProfiles").style.display = "";
        document.getElementById("divMPCCDCgradientTop").style.display = "";
        document.getElementById("spCCProfilesPlus").style.display = "none";
        document.getElementById("spCCProfilesMinus").style.display = "";
        if (document.getElementById("hdnProfileCount").value == "0") {
            ShowNewCCPanel();
            document.getElementById("rbNewCCprofile").checked = true;
        }
    }
    else {
        document.getElementById("divMPCCDCAccount").style.display = "none";
        document.getElementById("divMPCCDCgradientBottom").style.display = "none";
        document.getElementById("divMPCCProfiles").style.display = "none";
        document.getElementById("divMPCCDCgradientTop").style.display = "none";
        document.getElementById("spCCProfilesPlus").style.display = "";
        document.getElementById("spCCProfilesMinus").style.display = "none";
    }
}
function ShowNewCCPanel() {
    document.getElementById("spPaymentDate").style.display = "none";
    document.getElementById("txtPaymentDate").style.display = "none";
    document.getElementById("aCalender").style.display = "none";
    document.getElementById("divNewCCDCAccount").style.display = "";
    document.getElementById("txtMPCardNumber").value = "";
    document.getElementById("ddlMPCardType").value = "none";
    document.getElementById("cboMPCCExpiryMonth").value = "01";
    document.getElementById("cboMPCCExpiryYear").value = "2010";
    document.getElementById("txtMPCVV").value = "";
    document.getElementById("txtMPCCNickName").value = "";
    document.getElementById("hdnDDProfileID").value = "";
    document.getElementById("hdnDDProfileType").value = "NAN_CC";
    document.getElementById("chkCCSaveAccount").checked = false;
    document.getElementById("chkCCDefault").checked = false;
    document.getElementById("hdnDDProfileID").value = "";
    if (document.getElementById('hdnCSRFirstName').value != null && document.getElementById('hdnCSRFirstName').value != "") {
        document.getElementById("txtMPFirstname").value = document.getElementById('hdnCSRFirstName').value;
    }
    if (document.getElementById('hdnCSRMiddleName').value != null && document.getElementById('hdnCSRMiddleName').value != "") {
        document.getElementById("txtMPMiddleName").value = document.getElementById('hdnCSRMiddleName').value;
    }
    if (document.getElementById('hdnCSRLastName').value != null && document.getElementById('hdnCSRLastName').value != "") {
        document.getElementById("txtMPLastName").value = document.getElementById('hdnCSRLastName').value;
    }
    if (document.getElementById('hdnCSRAddress1').value != null && document.getElementById('hdnCSRAddress1').value != "") {
        document.getElementById("txtMPCCStreetAddress1").value = document.getElementById('hdnCSRAddress1').value;
    }
    if (document.getElementById('hdnCSRCity').value != null && document.getElementById('hdnCSRCity').value != "") {
        document.getElementById("txtMPCCCity").value = document.getElementById('hdnCSRCity').value;
    }
    if (document.getElementById('hdnCSRState').value != null && document.getElementById('hdnCSRState').value != "") {
        document.getElementById("cboMPCCState").value = document.getElementById('hdnCSRState').value;
    }
    if (document.getElementById('hdnCSRZipCode').value != null && document.getElementById('hdnCSRZipCode').value != "") {
        document.getElementById("txtMPCCZipCode1").value = document.getElementById('hdnCSRZipCode').value;
    }


    var choice = document.PaymentForm.rbCCprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
}
function HideDCOptions() {
    var CardType = document.getElementById('ddlMPCardType').value;
    if (CardType != "none") {
        if (CardType == "VISA" || CardType == "MASTERCARD" || CardType == "AMERICAN EXPRESS") {
            document.getElementById('trCCExpDetails').style.display = "";
            document.getElementById('trCCSecuityCode').style.display = "";
        }
        else {
            document.getElementById('trCCExpDetails').style.display = "none";
            document.getElementById('trCCSecuityCode').style.display = "none";
        }
    }
    else {
        document.getElementById('trCCExpDetails').style.display = "";
        document.getElementById('trCCSecuityCode').style.display = "";
    }
}
function BillpayTracking(requestpage, referrerpage, sTitle) {
    var imgData = Math.random() + "";
    var imgDataVal = imgData * 10000000000000;
    var img = new Image(0, 0);
    img.src = "/vzTracker/vzTracker.aspx?appName=Billpay&type=1&requestUrl=" + requestpage + "&referrer=" + referrerpage + "&Title=" + sTitle + "&id=" + imgDataVal;
}
//Easy Pay JavaScript

function ShowHideOTRadios(bEnable) {
    try {
        if (document.getElementById('lnkNewPmtAccount').className == "hideshow plus") {
            document.getElementById('tblNewAccount').style.display = "";
            document.getElementById('lnkNewPmtAccount').className = "hideshow";
        }
        else {
            document.getElementById('tblNewAccount').style.display = "none";
            document.getElementById('lnkNewPmtAccount').className = "hideshow plus";
            document.getElementById("rdPaymentOtherChecking").checked = false;
            document.getElementById("rdPaymentOtherCard").checked = false;
            document.getElementById("dvOtherChecking").style.display = "none";
            document.getElementById("dvOtherCard").style.display = "none";
        }
        if (document.getElementById("dvSave") != null) {
            document.getElementById("dvSave").style.display = "none";
        }
    } catch (exc) { }
}
function ShowHideOTDDPanel() {

    try {
        if (document.getElementById("rdPaymentOtherChecking").checked == true) {
            document.getElementById("dvOtherChecking").style.display = "";
            document.getElementById("dvOtherCard").style.display = "none";
            if (document.forms["frmEasyPayAccts"] != null)
                document.getElementById("dvSave").style.display = "";

            ClearOTDDControls();
        }
        else {
            document.getElementById("dvOtherChecking").style.display = "none";
        }
    } catch (exc) { }
}
function ShowHideOTCCPanel(bEnable) {
    try {
        if (document.getElementById("rdPaymentOtherCard").checked == true) {
            document.getElementById("dvOtherCard").style.display = "";
            document.getElementById("dvOtherChecking").style.display = "none";
            ClearOTCCControls();
        }
        else {
            document.getElementById("dvOtherCard").style.display = "none";
        }
        if (document.getElementById("dvSave") != null) {
            document.getElementById("dvSave").style.display = "";
        }
    } catch (exc) { }
}
function ClearOTDDControls() {
    document.getElementById("ddlAccountType").value = "None";
    document.getElementById("txtBankRoutingNo").value = "";
    document.getElementById("txtBankAccountNo").value = "";
    document.getElementById("txtNickName").value = "";
    if (document.getElementById("chbCheckingSave") != null)
        document.getElementById("chbCheckingSave").checked = false;
    if (document.getElementById("chbCheckingDefault") != null)
        document.getElementById("chbCheckingDefault").checked = false;
}
function ClearOTCCControls() {
    document.getElementById("txtCardNumber").value = "";
    if (document.getElementById("txtCardSecurity") != null)
        document.getElementById("txtCardSecurity").value = "";
    document.getElementById("ddlCardExMonth").value = "01";
    document.getElementById("ddlCardExYr").value = "2011";
    document.getElementById("ddlCardType").value = "none";
    document.getElementById("txtFriendlyName").value = "";
    if (document.getElementById("chbCreditSave") != null)
        document.getElementById("chbCreditSave").checked = false;
    if (document.getElementById("chbCreditDefault") != null)
        document.getElementById("chbCreditDefault").checked = false;
}


//EasyPay Javascript files

function showHideOTPnEPSecs1(secToHide) {

if (document.getElementById('btnContEasyPaymentMethods').className== 'button relies check next')
{
document.getElementById('btnContEasyPaymentMethods').disabled = 'true';
}
else if (document.getElementById('btnContEasyPaymentMethods').className== 'button relies next')
{
document.getElementById('btnContEasyPaymentMethods').disabled = 'false';

 if( document.getElementById("wfade").style.display == "none")
    {
        if(secToHide == "OTP")
        {
            document.getElementById("dvOnetimepayment").style.display = "none";
            document.getElementById("dvOverview").style.display = "";
            document.getElementById("liOTP").className = "";
            document.getElementById("liEPS").className = "active";        
            document.getElementById("ulTPnEPSContainer").style.display = "";
        }
        else if(secToHide == "EPS")
        {
            document.getElementById("dvOnetimepayment").style.display = "";
            document.getElementById("dvOverview").style.display = "none";
            document.getElementById("liOTP").className = "active";
            document.getElementById("liEPS").className = "";
            document.getElementById("ulTPnEPSContainer").style.display = "";
        }
        else 
        {
            document.getElementById("ulTPnEPSContainer").style.display = "none";
            document.getElementById("dvOnetimepayment").style.display = "none";
            document.getElementById("dvOverview").style.display = "none";
        }
    }
    
    getWebRespFromPO1('easypayoptions.aspx', 'verizonep1');
  }
}

function getWebRespFromPO1(sURL,sPTarget)
{
    sTarget = sPTarget;
    if(window.location.toString().toLowerCase().indexOf('paymentoptions.aspx') >= 0)
    {getWebresp(sURL,true, formParams('formEasyPayOptions', 'submit', ''));} 
    else 
    {window.location='paymentoptions.aspx?target=' + sPTarget;}
    
}
function showHideOTPnEPSecs2(secToHide) {

if (document.getElementById('btnContinueEnroll').className== 'button next relies check')
{
document.getElementById('btnContinueEnroll').disabled = 'true';
}
else
{
document.getElementById('btnContinueEnroll').disabled = 'false';
 
if( document.getElementById("wfade").style.display == "none")
    {
        if(secToHide == "OTP")
        {
            document.getElementById("dvOnetimepayment").style.display = "none";
            document.getElementById("dvOverview").style.display = "";
            document.getElementById("liOTP").className = "";
            document.getElementById("liEPS").className = "active";        
            document.getElementById("ulTPnEPSContainer").style.display = "";
        }
        else if(secToHide == "EPS")
        {
            document.getElementById("dvOnetimepayment").style.display = "";
            document.getElementById("dvOverview").style.display = "none";
            document.getElementById("liOTP").className = "active";
            document.getElementById("liEPS").className = "";
            document.getElementById("ulTPnEPSContainer").style.display = "";
        }
        else 
        {
            document.getElementById("ulTPnEPSContainer").style.display = "none";
            document.getElementById("dvOnetimepayment").style.display = "none";
            document.getElementById("dvOverview").style.display = "none";
        }
    }
       getWebRespFromPO2('easypaymentmethods.aspx', 'verizonep2');
    }
}

function getWebRespFromPO2(sURL,sPTarget)
{
    sTarget = sPTarget;
    if(window.location.toString().toLowerCase().indexOf('paymentoptions.aspx') >= 0)
    {getWebresp(sURL,true, formParams('formEasyPayMethods', 'submit', ''));} 
    else 
    {window.location='paymentoptions.aspx?target=' + sPTarget;}
    
}
function showEasyPayToolTip(tid) {
    var tooltipid = document.getElementById(tid);
    tooltipid.style.width = '300px';


    if (tid == "autodebitbank") {
        tooltipid.style.left = '435px';
        tooltipid.style.top = '140px'
        document.getElementById('autodebitbank').className = 'tooltip_content right';
    }
    else if (tid == "controldebitbank") {
        tooltipid.style.left = '435px';
        tooltipid.style.top = '140px'
        document.getElementById('controldebitbank').className = 'tooltip_content left';
    }
    else if (tid == "autochargecard") {
        tooltipid.style.left = '100px';
        tooltipid.style.top = '230px'
        document.getElementById('autochargecard').className = 'tooltip_content bottom';
    }
}

function hideEasyPayToolTip()
{
document.getElementById('autodebitbank').className= 'tooltip_content right hidden';
document.getElementById('controldebitbank').className= 'tooltip_content left hidden';
document.getElementById('autochargecard').className= 'tooltip_content bottom hidden';

}

function enableContinue(){
    document.getElementById('btnContinue').disabled = false;
}

function hideOtherCheckingOrSavings()
{
document.getElementById('btnContinueEnroll').className = 'button relies next';
document.getElementById('btnContinueEnroll').disabled = 'false';
document.getElementById('dvVZOtherCheckingOrSavings').style.display = "none";
}

function showOtherCheckingOrSavings() {
    document.getElementById('btnContinueEnroll').disabled = false;
    if (document.getElementById("rdOtherCheckingQPE") != null) {
        if (document.getElementById("dvVZOtherQPE") != null) {
            document.getElementById("dvVZOtherQPE").style.display = "";
        }
    }
    else {
        document.getElementById('txtAutopayType').value = "RDD";
        document.getElementById('txtNewProfile').value = "Y";
        document.getElementById('dvVZOtherCheckingOrSavings').style.display = "block";
        document.getElementById('hdnSelectedProfileID').value = "";
        var choice = document.frmEasyPayMethods.rddprofile;
        if (choice != null && choice != "undefined") {
            if (choice != null && (choice.length == null || choice.length == "undefined")) {
                choice.checked = false;
            }
            else {
                for (i = 0; i < choice.length; i++) {
                    if (choice[i].checked = true)
                        choice[i].checked = false;
                }
            }
        }
        document.getElementById('rdOtherChecking').checked = true;
    }
}

function hideOtherCreditCards()
{
document.getElementById('btnContinueEnroll').className = 'button relies next';
document.getElementById('btnContinueEnroll').disabled = 'false';
document.getElementById('dvVZOtherCreditCards').style.display ="none";
}
function validateControls() {
    if (document.getElementById('txtAutopayType').value == "RDD") {
        var choice = document.frmEasyPayMethods.rddprofile;
        if (choice != null && choice != "undefined") {
            if (choice != null && (choice.length == null || choice.length == "undefined")) {
                if (choice.checked)
                    document.getElementById('hdnValidate').value = "Checked";
            }
            else {
                for (i = 0; i < choice.length; i++) {
                    if (choice[i].checked == true)
                        document.getElementById('hdnValidate').value = "Checked";
                }
            }
        }
        if (document.getElementById('rdOtherChecking').checked)
            document.getElementById('hdnValidate').value = "Checked";
    }
    if (document.getElementById('txtAutopayType').value == "RCC") {
        var choice = document.frmEasyPayMethods.rccprofile;
        if (choice != null && choice != "undefined") {
            if (choice != null && (choice.length == null || choice.length == "undefined")) {
                if (choice.checked)
                    document.getElementById('hdnValidate').value = "Checked";
            }
            else {
                for (i = 0; i < choice.length; i++) {
                    if (choice[i].checked == true)
                        document.getElementById('hdnValidate').value = "Checked";
                }
            }
        }
        if (document.getElementById('rdOtherCard').checked)
            document.getElementById('hdnValidate').value = "Checked";
    }
}
function showOtherCreditCards() {
    document.getElementById('btnContinueEnroll').disabled = false;
    document.getElementById('dvVZOtherCreditCards').style.display = "block";
    document.getElementById('txtAutopayType').value = "RCC";
    document.getElementById('txtNewProfile').value = "Y";
    document.getElementById('hdnSelectedProfileID').value = "";

    var choice = document.frmEasyPayMethods.rccprofile;
    if (choice != null && choice != "undefined") {
        if (choice != null && (choice.length == null || choice.length == "undefined")) {
            choice.checked = false;
        }
        else {
            for (i = 0; i < choice.length; i++) {
                if (choice[i].checked = true)
                    choice[i].checked = false;
            }
        }
    }
    var arr = new Array();
    arr = document.getElementsByTagName('tr')
    for (var i = 0; i < arr.length; i++) {
        if (arr.item(i).id.indexOf("trCCSecurityCode") >= 0)
            arr.item(i).style.display = "none";
    }
    document.getElementById("rdOtherCard").checked = true;

    if (document.getElementById('hdnCSRFirstName').value != null && document.getElementById('hdnCSRFirstName').value != "") {
        document.getElementById("txtCCFirstName").value = document.getElementById('hdnCSRFirstName').value;
    }

    if (document.getElementById('hdnCSRLastName').value != null && document.getElementById('hdnCSRLastName').value != "") {
        document.getElementById("txtCCLastName").value = document.getElementById('hdnCSRLastName').value;
    }
    if (document.getElementById('hdnCSRAddress1').value != null && document.getElementById('hdnCSRAddress1').value != "") {
        document.getElementById("txtCCBillingAddress").value = document.getElementById('hdnCSRAddress1').value;
    }
    if (document.getElementById('hdnCSRCity').value != null && document.getElementById('hdnCSRCity').value != "") {
        document.getElementById("txtCCCity").value = document.getElementById('hdnCSRCity').value;
    }
    if (document.getElementById('hdnCSRState').value != null && document.getElementById('hdnCSRState').value != "") {
        document.getElementById("cboCCState").value = document.getElementById('hdnCSRState').value;
    }
    if (document.getElementById('hdnCSRZipCode').value != null && document.getElementById('hdnCSRZipCode').value != "") {
        document.getElementById("txtCCZip1").value = document.getElementById('hdnCSRZipCode').value;
    }
   
    document.getElementById('txtCCPaymentCardNumber').value = "";
    document.getElementById('ddlCCPaymentCardType').value = "none";
    document.getElementById('cboCCExpiryMonth').value = "01";
    document.getElementById('cboCCExpiryYear').value = "2011";
    document.getElementById('txtCCSecurityCode').value = "";
    document.getElementById('txtCCNickname').value = "";
}

function showCSCodeTooltip(){
document.getElementById('toolCardSecurity').className= 'tooltip_content right';
 document.getElementById('toolCardSecurity').style.width = '300px';
 document.getElementById('toolCardSecurity').style.left = '185px';
 document.getElementById('toolCardSecurity').style.top =  '335px';

}
function hideCSCodeTooltip(){
document.getElementById('toolCardSecurity').className = 'tooltip_content right hidden';
}
function enrollEasyPay() {
if (document.getElementById("chbEnrollTerms").checked == true){
document.getElementById('btnContinueEnrolled').className = 'button relies complete';
document.getElementById('btnContinueEnrolled').disabled = 'false';
}
else{
document.getElementById('btnContinueEnrolled').className = 'button relies check complete';
document.getElementById('btnContinueEnrolled').disabled = 'true';
}
}
function HideExpSecCode() {
    try {
        var CardType = document.getElementById('ddlCardType').value;
        if (CardType != "none") {
            if (CardType == "VISA" || CardType == "MASTERCARD" || CardType == "AMEX") {
                if (document.getElementById('trExpDate') != null) {
                    document.getElementById('trExpDate').style.display = "";
                }
                if (document.getElementById('trSecCode') != null) {
                    document.getElementById('trSecCode').style.display = "";
                }
            }
            else {
                if (document.getElementById('trExpDate') != null) {
                    document.getElementById('trExpDate').style.display = "none";
                }
                if (document.getElementById('trSecCode') != null) {
                    document.getElementById('trSecCode').style.display = "none";
                }
            }
        }
    }
    catch (ex) { }
}

function assignProfileId(sProfileID, sProfileType, sProfileName) {
    try {
        document.getElementById('txtSelectedProfileID').value = sProfileID;
        document.getElementById('txtSelectedProfiletype').value = sProfileType;
        document.getElementById('txtSelectedProfiletName').value = sProfileName;
        if (sProfileType != "NAN_CC" && sProfileType != "NAN_DD") {
            document.getElementById('tblNewAccount').style.display = "none";
            document.getElementById('lnkNewPmtAccount').className = "hideshow plus";
            if(document.getElementById("rdPaymentOtherChecking") != null)
                document.getElementById("rdPaymentOtherChecking").checked = false;
            if(document.getElementById("rdPaymentOtherCard") != null)
                document.getElementById("rdPaymentOtherCard").checked = false;
            if (document.getElementById("dvOtherChecking") != null)
                document.getElementById("dvOtherChecking").style.display = "none";
            if (document.getElementById("dvOtherCard") != null)
                document.getElementById("dvOtherCard").style.display = "none";
        }
        else {
            if (sProfileType == "NAN_CC") {
                if (document.getElementById("rdPaymentOtherChecking") != null)
                    document.getElementById("rdPaymentOtherChecking").checked = false;
                if (document.getElementById("rdPaymentOtherCard") != null)
                document.getElementById("rdPaymentOtherCard").checked = true;
            }
            else {
                if (document.getElementById("rdPaymentOtherChecking") != null)
                    document.getElementById("rdPaymentOtherChecking").checked = true;
                if (document.getElementById("rdPaymentOtherCard") != null)
                document.getElementById("rdPaymentOtherCard").checked = false;
            }
            if (document.forms["frmOneTime"] != null || document.forms["frmEditPayment"] != null) {
                var choice = null;
                if (document.forms["frmOneTime"] != null )
                    choice = document.frmOneTime.rbProfile;
                else if (document.forms["frmEditPayment"] != null)
                    choice = document.frmEditPayment.rbProfile;
                if (choice != null && choice != "undefined") {
                    if (choice != null && (choice.length == null || choice.length == "undefined")) {
                        choice.checked = false;
                    }
                    else {
                        for (i = 0; i < choice.length; i++) {
                            if (choice[i].checked = true)
                                choice[i].checked = false;
                        }
                    }
                }
            }
        }
        if (sProfileType == "NAN_CC" || sProfileType == "CC" || sProfileType == "DC") {
            document.getElementById("datePicker").style.display = "none";
            if (document.getElementById("txtTodaysDate") != null)
                document.getElementById("txtPaymentDate").value = document.getElementById("txtTodaysDate").value;
            document.getElementById("txtPaymentDate").disabled = "disabled";
        }
        else {
//            if (document.getElementById("hdnIsFinalUser").value == "Y") {
//                document.getElementById("datePicker").style.display = "none";
//                document.getElementById("txtPaymentDate").value = GetCurrentDate();
//                document.getElementById("txtPaymentDate").disabled = "disabled";
//            }
//            else {
                document.getElementById("datePicker").style.display = "";
                if(document.getElementById("txtTodaysDate") != null)
                    document.getElementById("txtPaymentDate").value = document.getElementById("txtTodaysDate").value;
                document.getElementById("txtPaymentDate").disabled = "";
//            }
        }
    } catch (exc) { }
}
function GetCurrentDate() {
    var d = new Date();var tdate = "";
    try {
        tdate = (d.getMonth() + 1).toString() + "/" + d.getDate().toString() + "/" + d.getFullYear().toString();
    } catch (ex) { }
    return tdate;
}
function SaveCheck(profile) {
    if (profile == "DD") {
        if (document.getElementById("chbCheckingSave").checked == false && document.getElementById("chbCheckingDefault").checked == true) {
            document.getElementById("chbCheckingDefault").checked = false;
        }
    }
    if (profile == "CDC") {
        if (document.getElementById("chbCreditSave").checked == false && document.getElementById("chbCreditDefault").checked == true) {
            document.getElementById("chbCreditDefault").checked = false;
        }
    }
}
function DefaultCheck(profile) {
    if (profile == "DD") {
        if (document.getElementById("chbCheckingDefault").checked == true && document.getElementById("chbCheckingSave").checked == false) {
            document.getElementById("chbCheckingSave").checked = true;
        }
    }
    if (profile == "CDC") {
        if (document.getElementById("chbCreditDefault").checked == true && document.getElementById("chbCreditSave").checked == false) {
            document.getElementById("chbCreditSave").checked = true;
        }
    }
}
