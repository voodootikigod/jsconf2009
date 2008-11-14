
jQuery(document).ready(function(){
	// layout_header("JSCONF2009", ["#c11920", "#260705", "#dcae0f"], ["width:120px; height:640px;","width:180px; height:420px;","width:140px; height:460px;", "width:200px; height:495px;"]);
	// jQuery('#parallax').jparallax({triggerExposesEdges: true});
	$("span.jssub").mouseover(function(){ $(".jssub").html("JavaF*ckingScript")}).mouseout(function() {$(".jssub").html("JavaScript")});
	$("span.ppsub").mouseover(function(){ $(this).html("&nbsp;&nbsp;PAIN&nbsp;&nbsp;")}).mouseout(function() {$(this).html("pleasure")});
});


