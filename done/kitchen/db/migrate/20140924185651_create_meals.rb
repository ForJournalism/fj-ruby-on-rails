class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :title
      t.string :chef
      t.text :text

      t.timestamps
    end
  end
end
