class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
    #下記に２行追加
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
