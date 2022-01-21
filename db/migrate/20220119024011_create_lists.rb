class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      #以下の２行を追加
      t.string:title
      t.string:body

      t.timestamps
    end
  end
end
