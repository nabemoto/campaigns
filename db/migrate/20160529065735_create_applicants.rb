class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :user_agent
      t.string :referrer
      t.string :course,          null: false
      t.string :course_number,   null: false
      t.string :email,           null: false
      t.string :sei_kanji,       null: false
      t.string :mei_kanji,       null: false
      t.string :sei_kana,        null: false
      t.string :mei_kana,        null: false
      t.integer :age,            null: false
      t.string :gender,          null: false
      t.string :postal_code1,    null: false
      t.string :postal_code2,    null: false
      t.string :prefecture,      null: false
      t.string :city,            null: false
      t.string :building,        null: false
      t.string :phone_number1,   null: false
      t.string :phone_number2,   null: false
      t.string :phone_number3,   null: false

      t.timestamps null: false
    end
  end
end
