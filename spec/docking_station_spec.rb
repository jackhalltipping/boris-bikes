require './lib/docking_station'

describe DockingStation do
# 	it { is_expected.to respond_to :release_bike }

# 	it 'releases working bikes' do
# 		bike = subject.release_bike
# 		expect(bike).to be_working
# 	 end
# 	 User Story 1

# 	it { is_expected.to respond_to(:dock).with(1).argument }
# 	dock test (User 2)

	describe 'release_bike' do
		it 'raises an error when there are no bikes available' do
			expect{ subject.release_bike }.to raise_error 'No bikes available'
		end
	end
									
end