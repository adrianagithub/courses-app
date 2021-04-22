class AddDocumentsToLesson < ActiveRecord::Migration[6.1]
  def change
    add_column :lessons, :documents, :string
  end
end
