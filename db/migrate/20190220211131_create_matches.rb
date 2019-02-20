class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.integer :wine_style_id
      t.integer :food_id
      t.integer :match_score

      t.timestamps
    end
  end
end
