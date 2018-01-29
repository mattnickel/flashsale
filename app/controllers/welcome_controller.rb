class WelcomeController < ApplicationController

  def index

  end

  def sample
     @for_sale = Products.all
  end
end
