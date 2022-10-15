class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :kyozai
      t.integer :page
      t.string :syou
      t.integer :noruma_page
      t.string :noruma_syou

      t.timestamps
    end
  end
end
