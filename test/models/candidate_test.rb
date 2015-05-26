require 'test_helper'

class CandidateTest < ActiveSupport::TestCase
  test "candidate has votes" do
    bob =  Candidate.new
    refute bob.save
  end
end
