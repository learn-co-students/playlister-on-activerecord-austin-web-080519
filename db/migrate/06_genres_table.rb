class GenresTable < ActiveRecord::Migration[5.2]
    def change
        create_table :genres do |s|
            s.string :name
        end
    end
end