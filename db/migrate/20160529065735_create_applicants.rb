class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :user_agent
      t.string :referrer
      t.string :course
      t.string :course_number
      t.string :email
      t.string :sei_kanji
      t.string :mei_kanji
      t.string :sei_kana
      t.string :mei_kana
      t.integer :age
      t.string :gender
      t.string :postal_code1
      t.string :postal_code2
      t.string :prefecture
      t.string :city
      t.string :building
      t.string :phone_number1
      t.string :phone_number2
      t.string :phone_number3

      t.timestamps null: false
    end
  end
end
