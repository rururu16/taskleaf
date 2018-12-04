FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1@example.jp' }
    password { 'password' }
  end
end