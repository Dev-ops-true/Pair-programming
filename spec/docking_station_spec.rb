require 'docking_station.rb'

describe DockingStation do 
    it { is_expected.to respond_to :release_bike }

    # it 'releases working bikes' do
    #     bike = subject.release_bike
    #     expect(bike).to be_working
    # end    

    it 'should return the bike' do
      #Act
      bike = Bike.new
      subject.dock(bike)
      #Assert
      expect(subject.release_bike).to eq(bike) 
    end

    it { is_expected.to respond_to(:dock).with(1).argument }

    it 'releases a bike when asked for one' do
      # Arrange
      bike = Bike.new
      # Act 
      subject.dock(bike)
      #Assert
      expect(subject.release_bike).to eq(bike)
    end 

    it 'raises an error message when there are no bikes' do
      p @bikes
      expect {subject.release_bike}.to raise_error('No bikes in the station')

    end 

    describe '#dock' do
        it 'raises an error message when the station is full' do
        20.times { subject.dock(Bike.new) }
        expect {subject.dock(Bike.new)}.to raise_error('The station is full')
        end

    end 
end
