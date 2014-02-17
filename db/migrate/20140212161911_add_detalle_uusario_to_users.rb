class AddDetalleUusarioToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone, :string
    add_column :users, :ciudad, :string
    add_column :users, :twitter, :string
    add_column :users, :facebook, :string
  end
end
