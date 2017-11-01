class DeleteColumnTimeStampFields < ActiveRecord::Migration[5.1]
  def change
    remove_column :followers, :created_at
    remove_column :followers, :updated_at
  end
end
