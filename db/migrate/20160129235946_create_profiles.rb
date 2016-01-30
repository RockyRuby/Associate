class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :picture_url
      t.boolean :subscribe_to_emails
      t.boolean :monthly_email
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
