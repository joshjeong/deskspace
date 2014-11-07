class CreateDesks < ActiveRecord::Migration
  def change
    create_table :desks do |t|
      t.belongs_to :user
      t.string :picture
      t.string :dimension
      t.integer :price

      t.timestamps
    end
  end
end
