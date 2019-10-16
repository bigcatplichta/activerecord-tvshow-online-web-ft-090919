class UpdateRatingDataType < ActiveRecord::Migration[5.2]
    def change
        change_column :shows, :rating, :integer
    end
end