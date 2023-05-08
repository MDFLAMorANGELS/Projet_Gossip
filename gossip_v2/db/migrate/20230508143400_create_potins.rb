class CreatePotins < ActiveRecord::Migration[7.0]
  def change
    create_table :potins do |t|
      t.string :title
      t.string :author
      t.string :content

      t.timestamps
    end
  end
end
