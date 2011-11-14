# == Schema Information
#
# Table name: organizations
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  address    :string(255)
#  city       :string(255)
#  state      :string(255)
#  zip        :string(255)
#  zipplus    :string(255)
#  phone      :string(255)
#  phone_alt  :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe Organization do
  pending "add some examples to (or delete) #{__FILE__}"
end
