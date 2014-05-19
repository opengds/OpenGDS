// Hightlight
jQuery.fn.highlight=function(b){function a(e,j){var l=0;if(e.nodeType==3){var k=e.data.toUpperCase().indexOf(j);if(k>=0){var h=document.createElement("span");h.className="highlight";var f=e.splitText(k);var c=f.splitText(j.length);var d=f.cloneNode(true);h.appendChild(d);f.parentNode.replaceChild(h,f);l=1}}else{if(e.nodeType==1&&e.childNodes&&!/(script|style)/i.test(e.tagName)){for(var g=0;g<e.childNodes.length;++g){g+=a(e.childNodes[g],j)}}}return l}return this.each(function(){a(this,b.toUpperCase())})};jQuery.fn.removeHighlight=function(){return this.find("span.highlight").each(function(){this.parentNode.firstChild.nodeName;with(this.parentNode){replaceChild(this.firstChild,this);normalize()}}).end()};

// URL Params
$.extend({getUrlVars:function(){var d=[],c;var a=document.location.href.slice(window.location.href.indexOf("?")+1).split("&");for(var b=0;b<a.length;b++){c=a[b].split("=");d.push(c[0]);d[c[0]]=c[1]}return d},getUrlVar:function(a){return $.getUrlVars()[a]}});

// Page treatments
$(document).ready(function() {
	var sSearchTerm = unescape($.getUrlVar('search'));
	if (sSearchTerm && sSearchTerm != '')
	{
		$.each(sSearchTerm.split(" "), function(idx, val) {
			$('body').highlight(val);
		});
	}
});