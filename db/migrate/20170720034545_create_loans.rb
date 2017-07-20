# frozen_string_literal: true

class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.datetime :date

      t.timestamps null: false
    end
  end
end
