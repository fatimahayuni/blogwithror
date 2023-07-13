class CreateKomen < ActiveRecord::Migration[7.0]
  def change
    create_table :komen do |t|
      t.text :body

      t.timestamps
    end
  end
end
