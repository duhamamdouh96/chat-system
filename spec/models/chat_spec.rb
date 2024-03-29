require 'rails_helper'

RSpec.describe Chat, type: :model do
  it { should belong_to(:application) }
  it { should validate_presence_of(:number) }
end