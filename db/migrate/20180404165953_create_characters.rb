class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :title
      t.string :name
      t.string :class
      t.string :age
      t.text :bio
      t.text :stats

      t.timestamps
    end
  end
end
