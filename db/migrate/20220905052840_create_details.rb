class CreateDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :details do |t| 
      t.string :country 
      t.string :town 
      t.integer :date 
      t.string :description
    end
  end
end
