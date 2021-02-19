class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'Hi, my name is Henry Huang, and I am learning Ruby on Rails.'
  end
end
