class CreateImagefiles < ActiveRecord::Migration
  def change
    create_table :imagefiles do |t|
      t.string :size
      t.references :image, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
