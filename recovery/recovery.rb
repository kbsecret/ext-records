# frozen_string_literal: true

module KBSecret
  module Record
    # Represents a record containing a username and list of recovery codes.
    class Recovery < Abstract
      data_field :recovery_codes, sensitive: false, internal: true

      def populate_internal_fields
        defer_sync implicit: false do
          self.recovery_codes = []
        end
      end

      def next
        recovery_codes.pop
        sync!
      end
    end
  end
end
