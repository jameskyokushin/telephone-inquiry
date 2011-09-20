class CreateInquiries < ActiveRecord::Migration
  def self.up
    create_table :inquiries do |t|
      t.date :date
      t.string :system
      t.string :company
      t.string :name
      t.string :e_mail
      t.string :house_building
      t.string :street
      t.string :barangay
      t.string :city
      t.string :province
      t.string :telephone
      t.string :cellphone
      t.string :fax
      t.text :request
      t.text :concern
      t.text :inquiry

      t.timestamps
    end
  end

  def self.down
    drop_table :inquiries
  end
end
