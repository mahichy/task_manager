class MainController < ApplicationController
  
  def index
    # render ('index')
  end

  def about
    @created_by = "Mahi chowdhury"
    # render ('about')
  end

  def hello
    redirect_to(action: 'index') 
  end

end
