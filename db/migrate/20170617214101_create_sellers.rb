class CreateSellers < ActiveRecord::Migration[5.1]
  def change
    create_table :sellers do |t|
      t.text :name
      t.datetime :date

      t.timestamps
    end
  end
end
