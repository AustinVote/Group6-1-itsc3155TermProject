class CreateRandClasses < ActiveRecord::Migration[5.1]
  def change
    create_table :rand_classes do |t|
      t.string :class

      t.timestamps
    end
  end
end
