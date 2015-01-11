class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.text :name
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
