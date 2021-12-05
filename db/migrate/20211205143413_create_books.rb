class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title, null: false, default: ""
      t.integer :page, null: false

      t.timestamps null: false
    end
  end
end
