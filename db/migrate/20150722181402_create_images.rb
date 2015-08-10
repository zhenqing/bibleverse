class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :desc
      t.string :author
      t.string :verse

      t.timestamps null: false
    end
  end
end
