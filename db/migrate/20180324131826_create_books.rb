class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :number_of_pages
      t.integer :club_id
      t.timestamps
    end
  end
end