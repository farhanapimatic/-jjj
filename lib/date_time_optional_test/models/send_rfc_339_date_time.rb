# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module DateTimeOptionalTest
  # SendRfc339DateTime Model.
  class SendRfc339DateTime < BaseModel
    # TODO: Write general description for this method
    # @return [ModelWithOptionalRfc3339DateTime]
    attr_accessor :date_time

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['date_time'] = 'dateTime'
      @_hash
    end

    def initialize(date_time = nil)
      @date_time = date_time
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      date_time = ModelWithOptionalRfc3339DateTime.from_hash(hash['dateTime']) if
        hash['dateTime']

      # Create object from extracted values.
      SendRfc339DateTime.new(date_time)
    end
  end
end
