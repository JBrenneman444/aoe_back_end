class AddDefaultValueForUniqueUnits < ActiveRecord::Migration[6.0]
  def change
    change_column :civilizations, :unique_units, :string, array: true, default: '{}'

  end
end
