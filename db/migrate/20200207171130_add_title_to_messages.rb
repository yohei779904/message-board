class AddTitleToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :title, :string
  end
end
