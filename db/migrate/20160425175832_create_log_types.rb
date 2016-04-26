class CreateLogTypes < ActiveRecord::Migration
  def change
    create_table :log_types do |t|
      t.string :name, null: false, unique: true
      t.integer :rank, null: false, unique: true

      #t.timestamps null: false
    end
  end
end
