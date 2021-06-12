class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "You have reached well known friends web site."
    @answer = 2 + 2
  end
end
