class CreateCivilizations < ActiveRecord::Migration[6.0]
  def change
    create_table :civilizations do |t|
      t.string :civ_name
      t.string :army_styles, array:true
      t.string :unique_units, array:true

      t.timestamps
    end
  end
end
