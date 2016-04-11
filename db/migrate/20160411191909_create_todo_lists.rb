class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.text :action_item
      t.boolean :action_complete, default: false, null: false

      t.timestamps null: false
    end
  end
end
