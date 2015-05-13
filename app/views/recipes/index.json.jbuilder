json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :ingredients, :directions, :time, :difficulty, :output, :genre, :cost
  json.url recipe_url(recipe, format: :json)
end
