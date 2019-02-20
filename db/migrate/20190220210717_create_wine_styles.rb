class CreateWineStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :wine_styles do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :cuisine_title
      t.string :cuisine_description
      t.string :wines, array: true, default: []

      t.timestamps
    end
  end
end
