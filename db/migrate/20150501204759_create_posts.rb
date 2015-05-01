class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :nome
      t.string :num
      t.string :progressao
      t.string :livramento
      t.string :termino

      t.timestamps
    end
  end
end
