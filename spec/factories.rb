# RSpec.configure do |config|
#   config.include FactoryBot::Syntax::Methods
# end

#Create Factory for Quotes
FactoryBot.define do
  factory :quote do
    saying { "Never, ever, ever say 'I'll be right back'" }
    author { "Randy Meeks" }
  end
end