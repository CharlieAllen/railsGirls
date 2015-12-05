class CreateKittens < ActiveRecord::Migration
  def change
    create_table :kittens do |t|
      t.string :name
      t.text :description
      t.string :photo

      t.timestamps null: false
    end
  end
end
