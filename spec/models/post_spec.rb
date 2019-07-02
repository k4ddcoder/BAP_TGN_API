require 'rails_helper'

RSpec.describe Post, type: :model do
  # Validation tests
  # ensure lat lon name clean and difficulty are present before saving
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:info) }
  it { should validate_presence_of(:created_by) }
  it { should validate_presence_of(:date) }
end
