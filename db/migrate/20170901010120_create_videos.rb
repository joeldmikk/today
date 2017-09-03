class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.references :post, foreign_key: true
      t.string :src

      t.timestamps
    end
  end
end
