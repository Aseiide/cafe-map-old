class CreateCaves < ActiveRecord::Migration[6.0]
  def change
    create_table :caves do |t|
      t.string :name

      t.timestamps
    end
  end
end
