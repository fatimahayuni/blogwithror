class AddArticleIdToComment < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :article_id, :integer
  end
end
