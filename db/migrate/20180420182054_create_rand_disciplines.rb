class CreateRandDisciplines < ActiveRecord::Migration[5.1]
  def change
    create_table :rand_disciplines do |t|
      t.string :discipline

      t.timestamps
    end
  end
end
