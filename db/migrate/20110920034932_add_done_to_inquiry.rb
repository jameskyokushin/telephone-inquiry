class AddDoneToInquiry < ActiveRecord::Migration
  def self.up
    add_column :inquiries, :done, :boolean
  end

  def self.down
    remove_column :inquiries, :done
  end
end
