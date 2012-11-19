class CreateShouts < ActiveRecord::Migration
  def change
    create_table :shouts do |t|
      t.string :new
      t.string :create
      t.string :index

      t.timestamps
    end
  end
end
