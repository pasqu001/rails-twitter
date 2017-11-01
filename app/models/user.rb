class User < ApplicationRecord
	has_many :comments
	# assocation: has and belongs to many
	has_and_belongs_to_many :followers,
		class_name: "User",
		join_table: :followers,
		foreign_key: :user_id,
		assocation_foreign_key: :follower_user_id
end
