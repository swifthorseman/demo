class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :summary
      t.text :details

      t.timestamps
    end
  end
end
