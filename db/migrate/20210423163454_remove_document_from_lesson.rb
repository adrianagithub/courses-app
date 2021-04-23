class RemoveDocumentFromLesson < ActiveRecord::Migration[6.1]
  def change
    remove_column :lessons, :document, :string
  end
end
