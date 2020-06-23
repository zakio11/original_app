class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :text
      t.text :image
      t.id :user_id
      t.timestamps
    end
  end
end
