class AddPicutureToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :picture, :string
  end
end
