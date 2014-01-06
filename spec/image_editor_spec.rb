require_relative "../lib/image_editor"

describe Image do

     let(:image) {Image.new(6,6)}

	it "should create an image" do
		image
		expect(image).to be image #didn't know what to call it 

	end

	it 'should clear the image' do
	
		image
		image.clear
		expect(image).to be #no idea but it works

	end

context colorize do


	it 'should colorize the image' do
		

	end

end

	
end