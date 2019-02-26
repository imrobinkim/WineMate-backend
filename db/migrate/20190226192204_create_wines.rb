class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :img_name
      t.integer :wine_style_id

      t.timestamps
    end
  end
end
