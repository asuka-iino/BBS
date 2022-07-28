class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :name
      t.string :title
      t.text :content
      t.integer :flag

      t.timestamps
    end
  end
end
