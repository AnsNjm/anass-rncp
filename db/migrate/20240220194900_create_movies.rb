class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :review
      t.integer :number

      t.timestamps
    end
  end
end
