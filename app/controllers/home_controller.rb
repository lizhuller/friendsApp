class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Anna Elizabeth Huller"
  end
end
