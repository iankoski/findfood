json.extract! meal, :id, :name, :price, :cookingTime, :created_at, :updated_at
json.url meal_url(meal, format: :json)
