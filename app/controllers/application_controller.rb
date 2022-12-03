class ApplicationController < ActionController::Base
include ActionController::Cookies
skip_before_action :verify_authenticity_token
before_action :authorize

  def authorize
    current_user = User.find(session[:user_id])
    render json: { errors: ["Not authorized "] } unless session.include? :user_id
  end
    # Rails.application.config.middleware.insert_before 0, Rack::Cors do
    #     allow do
    #       origins '*'
    #       resource '*', headers: :any, methods: :any
    #     end
    #   end
end
