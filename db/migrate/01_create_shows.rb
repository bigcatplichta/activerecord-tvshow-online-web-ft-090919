class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :day
      t.string :network
      t.string :rating
    end
  end
end
