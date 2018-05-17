class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.numeric :price
      t.time :cookingTime

      t.timestamps
    end
  end
end
