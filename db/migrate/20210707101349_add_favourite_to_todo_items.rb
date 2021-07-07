class AddFavouriteToTodoItems < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :favourite, :boolean, default: false
  end
end
