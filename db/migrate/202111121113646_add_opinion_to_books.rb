class AddOpinionToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :opinion, :text
    add_column :books, :user_id, :integer
  end
end
