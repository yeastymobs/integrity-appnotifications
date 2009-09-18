require 'rubygems'
require 'integrity'
require 'mechanize'

module Integrity
  class Notifier
    class Appnotifications < Notifier::Base
      
      def self.to_haml
        File.read File.dirname(__FILE__) / "config.haml"
      end

      def deliver!
        a = WWW::Mechanize.new { |agent|
          agent.user_agent = "Integrity Notifier 1.0"
        }
        
        @config["tokens"].split("\n").each do |token|
          a.post("https://www.appnotifications.com/account/notifications.xml", {
            :user_credentials => token, 
            'notification[title]' => short_message,
            'notification[long_message]' => full_message,
            'notification[long_message_preview]' => "Commit Message: #{commit.message}",
            'notification[message]' => short_message,
            "notification[message_level]" => "0",
            "notification[silent]" => "0",
            "notification[sound]" => commit.successful? ? @config["success_sound"] : @config["fail_sound"],
          })
        end
      end
      
    end
    
    register Appnotifications
  end
end