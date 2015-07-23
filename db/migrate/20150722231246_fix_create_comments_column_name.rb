class FixCreateCommentsColumnName < ActiveRecord::Migration
  def change
    rename_column :comments, :comenter, :commenter
  end
end
