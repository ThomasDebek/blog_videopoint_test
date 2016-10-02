class HomeController < ApplicationController
  def index
    @name = 'RYBKA'
    @numbers = [5, 10, 15]
    @greet = false
  end
end
