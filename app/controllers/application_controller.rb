class ApplicationController < ActionController::Base
  def hello
    render html: "Sqoop - Ruby on Azure App Service on Linux!"
  end
end
