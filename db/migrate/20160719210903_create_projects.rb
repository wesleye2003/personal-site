class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string   :name
      t.string   :description
      t.string   :url
      t.string   :image_url

      t.timestamps null: false
    end
  end
end
