class CreateVendedors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendedors do |t|
      t.string :nombre
      t.string :ap_paterno
      t.string :ap_materno
      t.string :rut
      t.integer :telefono
      t.string :cargo

      t.timestamps
    end
  end
end
