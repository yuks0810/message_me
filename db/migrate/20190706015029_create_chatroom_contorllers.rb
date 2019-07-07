class CreateChatroomContorllers < ActiveRecord::Migration[5.2]
  def change
    create_table :chatroom_contorllers do |t|

      t.timestamps
    end
  end
end
