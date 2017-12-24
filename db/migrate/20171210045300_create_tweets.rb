class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer  :user_id
      t.text   :text, null: false
      t.timestamps
    end
  end
end
