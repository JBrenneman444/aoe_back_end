class AddDefaultValueForArmyStyles < ActiveRecord::Migration[6.0]
  def change
    # change_column :civilizations, :army_styles, :array, default:"None"
    change_column :civilizations, :army_styles, :string, array: true, default: '{}'

  end
end
