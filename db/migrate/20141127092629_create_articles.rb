#encoding: utf-8
class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :name, default:'名無しメデス'
      t.text :content

      t.timestamps
    end
  end
end
