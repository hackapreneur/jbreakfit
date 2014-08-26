class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|

      t.string :title
      t.text :description
      t.string :video_url
      t.integer :user_id
      t.timestamps
    end
  end
end
