class HomeController < ApplicationController
  def index
    @searches = Search.all
  end
end
