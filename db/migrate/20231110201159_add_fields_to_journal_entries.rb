class AddFieldsToJournalEntries < ActiveRecord::Migration[7.1]
  def change
    add_column :journal_entries, :season, :string
    add_column :journal_entries, :description, :text
    add_column :journal_entries, :name, :string
  end
end
