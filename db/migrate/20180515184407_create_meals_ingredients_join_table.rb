class CreateMealsIngredientsJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :meals, :ingredients do |t|
      # t.index [:meal_id, :ingredient_id]
      # t.index [:ingredient_id, :meal_id]
    end
  end
end
