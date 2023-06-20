require 'rails_helper'

RSpec.describe Student, type: :model do
  describe '#to_s' do
    it 'returns the full name of the student' do
      student = Student.new(first_name: 'Dwayne', last_name: 'Johnson', grade: 12)
      expect(student.to_s).to eq('Dwayne Johnson')
    end
  end
end
