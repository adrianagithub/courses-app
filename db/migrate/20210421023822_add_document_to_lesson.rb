class AddDocumentToLesson < ActiveRecord::Migration[6.1]
  def change
    add_column :lessons, :document, :string
  end
end
