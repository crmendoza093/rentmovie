class AddRelationUsertoMovie < ActiveRecord::Migration[6.0]
  def change
    add_reference :movies, :users, foreign_key: true
  end
end
