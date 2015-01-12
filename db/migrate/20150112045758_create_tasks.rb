class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :content
      t.integer :board_id

      t.timestamps
    end
  end
end
