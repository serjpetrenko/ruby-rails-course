class Posts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.belongs_to :user, index: true
    end
  end
end
