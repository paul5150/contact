require('rspec')
require('phone')

describe(Phone)do

  describe('#area') do
    it("returns the area code of the phone number") do
      test_phone = Phone.new({:area => "503", :digits => "111-2222", :type => "cell"})
      expect(test_phone.area()).to(eq("503"))
    end
  end     





end
