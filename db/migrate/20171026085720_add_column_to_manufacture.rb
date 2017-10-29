class AddColumnToManufacture < ActiveRecord::Migration[5.0]
  def change
  	add_column :manufactures, :name, :string
    add_column :manufactures, :mobile_number, :integer
    add_column :manufactures, :company_name, :string
  end
end
