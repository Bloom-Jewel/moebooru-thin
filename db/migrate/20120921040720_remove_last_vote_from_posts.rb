class RemoveLastVoteFromPosts < ActiveRecord::Migration[5.1]
  def up
    remove_column :posts, :last_vote
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
