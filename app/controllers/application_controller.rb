class ApplicationController < ActionController::Base
  def hello
    render html: "SqoopQA - Ruby on Azure App Service on Linux!"
  end
end
