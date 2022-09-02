class ApplicationController < ActionController::Base
  def hello
    render html: ENV['APPSETTING_CODY']
  end
end
