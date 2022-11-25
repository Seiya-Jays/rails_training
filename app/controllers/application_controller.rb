class ApplicationController < ActionController::Base
 def hello
    render html: "hola, mundo!"
  end
  def good_bye
    render html: "Good Bye!!!!!!!!!"
  end
end
