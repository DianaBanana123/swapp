class AddFieldsToPersona < ActiveRecord::Migration[5.2]
  def change
    add_column :personas, :mail, :string
  end
end
