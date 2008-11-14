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
end