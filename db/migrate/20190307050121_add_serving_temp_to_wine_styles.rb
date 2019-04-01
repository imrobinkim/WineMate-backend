class AddServingTempToWineStyles < ActiveRecord::Migration[5.2]
  def change
    add_column :wine_styles, :serving_temp, :string
  end
end
