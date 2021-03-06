class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :value
      t.belongs_to :item, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
