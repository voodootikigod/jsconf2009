module StylesheetChooserHelper
  def stylesheet_chooser()
    script = <<-EOF
      <script type="text/javascript">
        if ($.cookie("stylesheet") == "fringe") {
          document.write('<link href="stylesheets/fringe.css" media="all" rel="stylesheet" type="text/css"/>');
        } else {
          document.write('<link href="stylesheets/professional.css" media="all" rel="stylesheet" type="text/css"/>');
        }
      </script>
    EOF
    return script
  end
end