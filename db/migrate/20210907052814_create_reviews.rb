class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :yop
      t.string :content
      t.string :rating
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
