class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :description
      t.references :course, index: true
      t.string :video
      t.string :archivos

      t.timestamps
    end
  end
end
