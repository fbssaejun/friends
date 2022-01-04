class HomeController < ApplicationController
  def index
  end

  def about
    @creator = "Anthony Kim"
  end
end
