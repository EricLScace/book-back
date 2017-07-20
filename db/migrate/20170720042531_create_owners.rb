class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
