class CreateBees < ActiveRecord::Migration[5.1]
  def change
    create_table :bees do |t|
      t.string :location

      t.timestamps
    end
  end
end
