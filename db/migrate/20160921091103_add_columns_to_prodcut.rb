class AddColumnsToProdcut < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :description, :text
    add_column :products, :sku, :string
    add_column :products, :quantity, :integer
  end
end
