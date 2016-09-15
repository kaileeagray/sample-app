class RemovePictureFromMicroposts < ActiveRecord::Migration[5.0]
  def change
    remove_column :microposts, :picture, :string
  end
end
