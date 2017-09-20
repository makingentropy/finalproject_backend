class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|
      t.string :url
      t.string :media_type
      t.string :genre

      t.timestamps
    end
  end
end
