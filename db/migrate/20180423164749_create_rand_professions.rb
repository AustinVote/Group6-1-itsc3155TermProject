class CreateRandProfessions < ActiveRecord::Migration[5.1]
  def change
    create_table :rand_professions do |t|
      t.string :profession

      t.timestamps
    end
  end
end
