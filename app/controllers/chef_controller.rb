class ChefController < ApplicationController
  def rachel
    @recipe = Recipe.all
    @chef = Chef.all
  end

  def sandra
    @recipe = Recipe.all
    @chef = Chef.all
  end

  def paula
    @recipe = Recipe.all
    @chef = Chef.all
  end
end
