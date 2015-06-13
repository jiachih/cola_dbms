class CreateSearchings < ActiveRecord::Migration
  def change
    create_table :searchings do |t|
      t.string :location
      t.integer :month

      t.timestamps null: false
    end
  end
end
