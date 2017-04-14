class CreateDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :descriptions do |t|
        t.string :brand
        t.string :item
      t.timestamps
    end
  end
end
