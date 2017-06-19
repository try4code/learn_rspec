class CreateBuyers < ActiveRecord::Migration[5.1]
  def change
    create_table :buyers do |t|
      t.text :name
      t.datetime :date

      t.timestamps
    end
  end
end
