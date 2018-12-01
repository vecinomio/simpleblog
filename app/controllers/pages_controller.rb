class PagesController < ApplicationController
  def about
      @heading = 'Page about us!!!'
      @my_name = 'Igor'
  end
  def portfolio
    @heading = 'My personal portfolio will be here))))'
  end
end
