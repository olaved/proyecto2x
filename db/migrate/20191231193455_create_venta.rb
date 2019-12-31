class CreateVenta < ActiveRecord::Migration[5.2]
  def change
    create_table :venta do |t|
      t.integer :cantidad
      t.date :fecha
      t.string :descripcion

      t.timestamps
    end
  end
end
