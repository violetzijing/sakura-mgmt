class CreateUsersOrdersAssignment < ActiveRecord::Migration[6.0]
  create_join_table :orders, :users
end
