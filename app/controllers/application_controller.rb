class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
  puts "SENDGRID_USERNAME: #{ENV['SENDGRID_USERNAME']}"
  puts "SENDGRID_PASSWORD: #{ENV['SENDGRID_PASSWORD']}"
end
