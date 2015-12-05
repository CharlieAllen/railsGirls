class CreateKittens < ActiveRecord::Migration
  def change
    create_table :kittens do |t|
      t.string :name
      t.text :description
      t.string :kitten_api_id

      t.timestamps null: false
    end
    add_index :kittens, :kitten_api_id, unique: true
    
    create_table :votes do |t|
      t.boolean :has_vote
      t.references :kittens
    end
  end
end
