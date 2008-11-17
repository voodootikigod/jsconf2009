// These says are either made up or taken from twitter with no credit -- deal with it.
var sayings = ["death by javascript inc", "I'm holding out for VBScriptConf", "One of those head-explodey things about Javascript: functions have methods.", "Oh Javascript. For some sick reason, I love you. Perhaps I am a masochist.", "Javascript is a weird (though wonderful) language", "I HATE JAVASCRIPT", "Be there or be static", "I'm worried I may start thinking in JavaScript soon... I'm scared.","I think uncooperative javascript can kiss my butt", "(typeof null) == 'object'. W...T...F...", "don't call it DHTML", "document.cookie('p0wned')", "V.squirrelmonkey"];

jQuery(document).ready(function(){
	idx = (Math.ceil(Math.random()*100))%sayings.length;
	$("#mots").text(sayings[idx]);
	$("span.jssub").mouseover(function(){ $(".jssub").html("Java F*cking Script")}).mouseout(function() {$(".jssub").html("JavaScript")});
	$("span.ppsub").mouseover(function(){ $(this).html("&nbsp;&nbsp;PAIN&nbsp;&nbsp;")}).mouseout(function() {$(this).html("pleasure")});
	$("span.hbsub").mouseover(function(){ $(this).html("bitching&nbsp;")}).mouseout(function() {$(this).html("happiness")});
	$("h1").addClass("typeface-js");
});


