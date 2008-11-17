module SubscriptionHelper
  def subscription()
    script = <<-EOF
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
      <span class="button"><input type="image" src="/images/ilovejs.gif" value="Subscribe" /></span>
    </div>
    </form>
    EOF
    return script
  end
end

