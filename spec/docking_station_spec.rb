require 'docking_station.rb'

describe DockingStation do 
    it { is_expected.to respond_to :release_bike }

    it 'releases working bikes' do
        bike = subject.release_bike
        expect(bike).to be_working
    end    

    it 'should return the bike' do
      #Arrange
      bike = Bike.new
      #Act
      subject.dock(bike)
      #Assert
      expect(subject.bike).to eq(bike) 
    end

    it { is_expected.to respond_to(:dock).with(1).argument }
    
end