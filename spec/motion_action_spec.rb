describe Fastlane::Actions::MotionAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The motion plugin is working!")

      Fastlane::Actions::MotionAction.run(nil)
    end
  end
end
