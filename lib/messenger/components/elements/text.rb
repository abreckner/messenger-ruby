module Messenger
  module Elements
    class Text
      attr_accessor :text, :quick_replies

      def initialize(text:, quick_replies: nil)
        @text = text
        if quick_replies.present?
          @quick_replies = quick_replies
        end
      end

      def build
        instance_values
      end
    end
  end
end
