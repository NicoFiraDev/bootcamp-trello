class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.string :title
      t.string :bk_img
      t.boolean :private
      t.string :team
      t.timestamps
    end
  end
end
