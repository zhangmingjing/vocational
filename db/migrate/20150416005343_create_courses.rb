class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :imagename
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
