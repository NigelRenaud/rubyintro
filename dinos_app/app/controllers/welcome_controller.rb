class WelcomeController < ApplicationController
  def index

  end

  def show
    @name = params[:id]*3
  end
end

