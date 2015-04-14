class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :vname
      t.text :body
      t.references :course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
