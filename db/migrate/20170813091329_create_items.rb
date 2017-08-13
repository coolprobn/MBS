class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end
  end
end
