class ApplicationController < ActionController::Base
  def hello
    render html: "Hello SqoopQA from Azure App Service on Linux!"
  end
end
