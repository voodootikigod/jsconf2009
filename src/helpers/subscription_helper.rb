module SubscriptionHelper
  def subscription()
    script = <<-EOF
    <style type="text/css">
    span.label,span.spacer,span.multiple span {width:120px;float:left;} 
    span.multiple {float:left;} 
    span.button {padding-left:120px;} 
    div.clear {clear:both;padding-top:5px;} 
    </style> 
    <form action="http://jsconf2009.cmail1.com/s/470130/" method="post">
    <div>
      <span class="label"><label for="name">Name:</label></span>
      <span><input type="text" name="name" id="name" size="25" /></span>
    </div>
    <div>
      <span class="label"><label for="l470130-470130">Email Address:</label></span>
      <span><input type="text" name="cm-470130-470130" id="l470130-470130" size="25" /></span>
    </div>
    <div class="button">
      <span class="button"><input type="submit" value="Subscribe" /></span>
    </div>
    </form>
    EOF
    return script
  end
end

