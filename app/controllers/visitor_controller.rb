class VisitorController < ApplicationController
  def index
    @recipe = Recipe.all
    @chef = Chef.all
  end

  def easy
    @recipe = Recipe.all
    @chef = Chef.all
  end

  def difficult
    @recipe = Recipe.all
    @chef = Chef.all
  end

  def cheap
    @recipe = Recipe.all
    @chef = Chef.all    
  end
end
