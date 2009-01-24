// These says are either made up or taken from twitter with no credit -- deal with it.
var sayings = ["death by javascript inc", "javascript is a horrible nightmare", "@jonmoter has determined that getting CSS and Javascript to work in IE is a major pain in the ass.", "I'm the Jedi Grand Master when it comes to suckage at javascript", "I'm holding out for VBScriptConf", "One of those head-explodey things about Javascript: functions have methods.", "Oh Javascript. For some sick reason, I love you. Perhaps I am a masochist.", "Javascript is a weird (though wonderful) language", "I HATE JAVASCRIPT", "Be there or be static", "I'm worried I may start thinking in JavaScript soon... I'm scared.","I think uncooperative javascript can kiss my butt", "(typeof null) == 'object'. W...T...F...", "don't call it DHTML", "document.cookie('p0wned')", "V.squirrelmonkey"];

jQuery(document).ready(function(){
	idx = (Math.ceil(Math.random()*100))%sayings.length;
  current_saying = sayings[idx];
	$("#mots").text(current_saying);
	if (current_saying.length > 60) {
	  $("#mots").css({"font-size":"10px"});
	}
	$("#datefocus").hide();
	$("#datebox").mouseover(function()  { $("#datefocus").show(); }).mouseout(function()  { $("#datefocus").hide(); })
	
	$('#palomarpics').flickrGallery({ 
		galleryHeight : 300,
		useFlickr: 'true',
		flickrAPIKey: 'a22b1a90b000578e1854ebdb3a3b5ba7',
		photosetID: '72157602846636124',
		useHoverIntent: 'true',
		useLightBox: 'true'
	});
});


