class WelcomeController < ApplicationController
  def index
    cookies[:banana] = "Josh"
    session[:demo] = "I am actually a session variable - promise"
    session[:big] = "1000000000000000000000000000000000000000000"
    @x = "120"
  end

  def querydemo
    cookies[:query] = params[:query]
    render :index
  end
end
