class CreatePersonas < ActiveRecord::Migration[5.2]
  def change
    create_table :personas do |t|
      t.string :Nombre
      t.string :Apellido
    end
  end
end
