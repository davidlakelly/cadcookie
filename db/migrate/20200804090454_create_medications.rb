class CreateMedications < ActiveRecord::Migration[6.0]
  def change
    create_table :medications do |t|
      t.string :name
      t.integer :quantity

      t.timestamps
    end
  end
end
