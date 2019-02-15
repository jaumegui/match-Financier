class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :name
      t.string :date
      t.string :hour
      t.string :channel

      t.timestamps
    end
  end
end
