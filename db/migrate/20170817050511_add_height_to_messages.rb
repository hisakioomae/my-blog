class AddHeightToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :height, :Integer
  end
end
