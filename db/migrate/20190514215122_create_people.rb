class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :character
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.string :house
      t.string :city
      t.string :quotes
      t.boolean :alive
      t.string :pet

      t.timestamps
    end
  end
end
