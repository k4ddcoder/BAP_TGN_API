require 'rails_helper'

RSpec.describe MapPoint, type: :model do
  # Validation tests
  # ensure lat lon name clean and difficulty are present before saving
  it { should validate_presence_of(:lat) }
  it { should validate_presence_of(:lon) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:clean) }
  it { should validate_presence_of(:difficulty) }
end
