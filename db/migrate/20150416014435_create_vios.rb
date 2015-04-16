class CreateVios < ActiveRecord::Migration
  def change
    create_table :vios do |t|
      t.string :imagename
      t.string :title
      t.text :text
      t.references :course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
