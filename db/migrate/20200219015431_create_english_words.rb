class CreateEnglishWords < ActiveRecord::Migration[5.2]
  def change
    create_table :english_words do |t|
      t.string :key_word

      t.timestamps
    end
  end
end
