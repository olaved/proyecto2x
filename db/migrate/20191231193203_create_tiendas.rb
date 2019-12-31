class CreateTiendas < ActiveRecord::Migration[5.2]
  def change
    create_table :tiendas do |t|
      t.string :nombre
      t.string :direccion
      t.integer :numero

      t.timestamps
    end
  end
end
