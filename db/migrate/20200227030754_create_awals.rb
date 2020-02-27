class CreateAwals < ActiveRecord::Migration[6.0]
  def change
    create_table :awals do |t|
      t.string :nama
      t.string :status
      t.integer :umur

      t.timestamps
    end
  end
end
