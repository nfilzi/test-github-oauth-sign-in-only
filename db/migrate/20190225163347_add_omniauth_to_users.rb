class AddOmniauthToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :uid, :string
    add_column :users, :provider, :string
    add_column :users, :nickname, :string
    add_column :users, :github_picture_url, :string
    add_column :users, :name, :string
    add_column :users, :token, :string
    add_column :users, :token_expiry, :datetime
  end
end
