class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :desc
      t.float :price
      t.string :picture

      t.timestamps
    end
  end
end
