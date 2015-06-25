class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|

      t.timestamps
      t.text :caption
      t.integer :place_id
      t.integer :user_id

    end
  end
end
