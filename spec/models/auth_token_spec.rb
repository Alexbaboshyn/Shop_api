require 'rails_helper'

RSpec.describe AuthToken, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it { should belong_to :user }

  it { should validate_presence_of :value }
end
