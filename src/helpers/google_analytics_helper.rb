# COPYRIGHT: 2007 Brent Beardsley (brentbeardsley@gmail.com)
# LICENSE: MIT
module GoogleAnalyticsHelper
  def gajs()
    script = <<-EOF
    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    try {
    var pageTracker = _gat._getTracker("UA-1264213-9");
    pageTracker._trackPageview();
    } catch(err) {}</script>
    EOF
    return script
  end
  
  def disqus
    script = <<-EOF
    <script type="text/javascript">
    //<![CDATA[
    (function() {
    		var links = document.getElementsByTagName('a');
    		var query = '?';
    		for(var i = 0; i < links.length; i++) {
    			if(links[i].href.indexOf('#disqus_thread') >= 0) {
    				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
    			}
    		}
    		document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/jsconf2009/get_num_replies.js' + query + '"></' + 'script>');
    	})();
    //]]>
    </script>
    EOF
    return script
  end
end