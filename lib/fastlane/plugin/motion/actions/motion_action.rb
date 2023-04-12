require 'fastlane/action'
require_relative '../helper/motion_helper'

module Fastlane
  module Actions
    class MotionAction < Action
      def self.run(params)
        UI.message("The motion plugin is working!")
      end

      def self.description
        "Fastlane plugin for RubyMotion"
      end

      def self.authors
        ["Lori M Olson"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "This is a Fastlane plugin allowing you to build, test, deploy, and release your RubyMotion apps"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "MOTION_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
