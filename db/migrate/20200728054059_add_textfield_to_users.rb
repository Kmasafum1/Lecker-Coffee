class AddTextfieldToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :textfield, :text
  end
end
