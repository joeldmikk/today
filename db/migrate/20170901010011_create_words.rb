class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.references :post, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
