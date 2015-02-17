require 'rails_helper'

RSpec.describe Owner, :type => :model do
  let(:owner) { create(:owner) }

  context 'instantiation' do
    it 'has a name' do
      expect(owner.name).to_not be_nil
    end

    it 'has a street' do
      expect(owner.street).to_not be_nil
    end

    it 'has a city' do
      expect(owner.city).to_not be_nil
    end

    it 'has a zip_code' do
      expect(owner.zip_code).to_not be_nil
    end

    it 'has a mobile_number' do
      expect(owner.mobile_number).to_not be_nil
    end

    it 'has a email_address' do
      expect(owner.email_address).to_not be_nil
    end

    it 'has a position' do
      expect(owner.position).to_not be_nil
    end

    it 'has a employer' do
      expect(owner.employer).to_not be_nil
    end

    it 'has a blog_url' do
      expect(owner.blog_url).to_not be_nil
    end

    it 'has a twitter' do
      expect(owner.twitter).to_not be_nil
    end

    it 'has a instagram' do
      expect(owner.instagram).to_not be_nil
    end

    it 'has a facebook' do
      expect(owner.facebook).to_not be_nil
    end

    it 'has a linkedin' do
      expect(owner.linkedin).to_not be_nil
    end
  end
end
