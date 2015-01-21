class CreateWits < ActiveRecord::Migration
  def change
    create_table :wits do |t|
      t.string :message, null: false, limit: 165
      t.timestamps null: false #means you cannot have something without a timestamp
    end
  end
end
