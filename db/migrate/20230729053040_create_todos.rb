class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string:title
      t.text:description
      t.boolean:completed, default: false
      t.refereences :user, foreign_key: true
      t.timestamps
    end
  end
end
