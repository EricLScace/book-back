# frozen_string_literal: true

class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.timestamps
    end
  end
end
