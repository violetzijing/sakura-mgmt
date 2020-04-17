class CreateUsersGoodsAssignment < ActiveRecord::Migration[6.0]
  create_join_table :users, :goods
end
