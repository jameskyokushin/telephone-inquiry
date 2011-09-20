class AddTechnicalToInquiry < ActiveRecord::Migration
  def self.up
    add_column :inquiries, :technical, :string
  end

  def self.down
    remove_column :inquiries, :technical
  end
end
