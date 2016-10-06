module Messenger
  module Elements
    class Text
      attr_accessor :text, :quick_replies

      def initialize(text:, quick_replies: [])
        @text = text
        @quick_replies = quick_replies
      end

      def build
        instance_values
      end
    end
  end
end
