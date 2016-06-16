class RemoveImageFromCourses < ActiveRecord::Migration
  def change
    remove_column :courses, :image, :string
  end
end
