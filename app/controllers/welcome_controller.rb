class WelcomeController < ApplicationController
  def index
  end
  def about
  end
  def coming_soon
  	render 'coming_soon', layout:'coming_soon'
  end
  def subscribe
  end
end
