class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :text
      t.integer :movie_id

      t.timestamps
    end
  end
end
