class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.string :author_name
      t.text :language

      t.timestamps null: false
    end
  end
end
