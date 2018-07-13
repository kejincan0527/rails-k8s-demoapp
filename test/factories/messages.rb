# == Schema Information
#
# Table name: messages
#
#  id         :bigint(8)        not null, primary key
#  body       :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  likes      :integer
#

FactoryBot.define do
  factory :message do
    body "MyText"
  end
end
