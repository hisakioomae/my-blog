class AddWeightToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :weight, :Integer
  end
end
