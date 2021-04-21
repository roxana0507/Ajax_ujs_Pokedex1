class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.text :content, null: false
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
