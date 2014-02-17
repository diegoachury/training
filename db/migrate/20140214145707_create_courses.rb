class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :descrition
      t.string :level
      t.references :tag, index: true

      t.timestamps
    end
  end
end
