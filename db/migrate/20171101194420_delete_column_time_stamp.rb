class DeleteColumnTimeStamp < ActiveRecord::Migration[5.1]
  def change
    remove_column :followers, :timestamps
  end
end
