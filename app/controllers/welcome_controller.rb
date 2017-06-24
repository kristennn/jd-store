class WelcomeController < ApplicationController
  def index
    flash[:notice] = "笑飞你好"
  end
end
