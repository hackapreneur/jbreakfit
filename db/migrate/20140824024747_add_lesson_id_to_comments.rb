class AddLessonIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :lesson_id , :integer
    remove_column :comments , :post_id ,:integer
  end
end
