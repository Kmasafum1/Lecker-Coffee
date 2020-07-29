class AddTextfieldToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :textfield, :text
  end
end
