class CreateRevenues < ActiveRecord::Migration
  def change
    create_table :revenues do |t|
      t.references :deck, index: true, foreign_key: true
      t.string :Revenues
      t.float :Month_1
      t.float :Month_2
      t.float :Month_3
      t.float :Month_4
      t.float :Month_5
      t.float :Month_6
      t.float :Month_7
      t.float :Month_8
      t.float :Month_9
      t.float :Month_10
      t.float :Month_11
      t.float :Month_12
      t.float :Total

      t.timestamps null: false
    end
  end
end
