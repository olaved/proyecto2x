class CreateCompradors < ActiveRecord::Migration[5.2]
  def change
    create_table :compradors do |t|
      t.string :nombre
      t.string :ap_paterno
      t.string :ap_materno
      t.string :rut
      t.integer :telefono

      t.timestamps
    end
  end
end
