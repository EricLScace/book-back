class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.references :user, foreign_key: true
      t.refereences :book
      t.datetime :date

      t.timestamps
    end
  end
end
