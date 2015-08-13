require 'spec_helper'

describe RolesAndGemsGenerator do
  it 'has a version number' do
    expect(RolesAndGemsGenerator::VERSION).not_to be nil
    #expect(RolesAndGemsGenerator::VERSION).to be "V0.1alpha"

  end

  context "Functional Description" do
    context "Classes" do
      describe "Role" do
        it 'should have a unique name' do
          RolesAndGames::Role.create("Director")
        end

        it 'should be playable by people' do

        end

        it 'should be played within games' do

        end

        it 'should have many responsibilities' do

        end

        it 'should have many attributes' do

        end

        it 'should be persistent' do

        end


        describe "TrackRecord" do

        end
      end
      describe "Game" do
        describe"self.incepetion"do
          it "creates a new game via the .incept verb" do

          end
          it 'requires the presence of type, name, players[], play_period, roles[] during inception' do

          end

          it 'has many players' do

          end

          it 'has many roles' do

          end

          it 'has many role players ' do

          end

          it ' has many goals' do

          end

          it 'has many rules' do

          end
          it 'has many constraints' do

          end
        end

        describe ".setup_role_play" do
          it 'should setup appropriate role and player mappings ' do

          end
        end

        describe ".setup_goals" do

        end

        describe ".setup_rules_and_constraints" do
        end


        describe ".begin" do
          it 'should return false if roleplay is not set' do

          end

          it 'should return false if goal not set' do

          end
          it 'should return false if rules and constraints not set' do

          end
          it 'should return self' do

          end
        end



        describe "update_constraints" do

        end

        describe ".continue" do

        end
        describe ".run!" do
        end
        describe ".pause" do

        end


        describe "Goal" do
        end
        describe "Rules" do

        end

        describe "Constraints" do
        end
      end
      describe "Player" do
        describe "have role play records" do

        end



      end


      describe "RoalPlay" do
        it 'should have a track record' do

        end

        it 'should belong to a player' do

        end

        it 'should have many games' do

        end
      end
    end
  end

end
