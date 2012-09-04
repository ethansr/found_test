class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
