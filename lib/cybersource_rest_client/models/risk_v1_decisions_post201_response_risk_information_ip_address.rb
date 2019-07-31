=begin
#CyberSource Merged Spec

#All CyberSource API specs merged together. These are available at https://developer.cybersource.com/api/reference/api-reference.html

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'date'

module CyberSource
  # Contains detailed response information about the customer's IP address.
  class RiskV1DecisionsPost201ResponseRiskInformationIpAddress
    # Indicates whether the transaction IP address is associated with a known anonymous proxy.  For all possible values, see the `score_ip_anonymizer_status` field description in the _Decision Manager Using the SCMP API Developer Guide_ on the [CyberSource Business Center.](https://ebc2.cybersource.com/ebc2/) Click **Decision Manager** > **Documentation** > **Guides** > _Decision Manager Using the SCMP API Developer Guide_ (PDF link). 
    attr_accessor :anonymizer_status

    # Name of the city decoded from the IP address used directly or indirectly by the customer to send the order.  For all possible values, see the `score_ip_city` field description in the _Decision Manager Using the SCMP API Developer Guide_ on the [CyberSource Business Center.](https://ebc2.cybersource.com/ebc2/) Click **Decision Manager** > **Documentation** > **Guides** > _Decision Manager Using the SCMP API Developer Guide_ (PDF link). 
    attr_accessor :locality

    # Name of the country decoded from the IP address used directly or indirectly by the customer to send the order.  For all possible values, see the `score_ip_country` field description in the _Decision Manager Using the SCMP API Developer Guide_ on the [CyberSource Business Center.](https://ebc2.cybersource.com/ebc2/) Click **Decision Manager** > **Documentation** > **Guides** > _Decision Manager Using the SCMP API Developer Guide_ (PDF link). 
    attr_accessor :country

    # Name of the state decoded from the IP address used directly or indirectly by the customer to send the order.  For all possible values, see the `score_ip_state` field description in the _Decision Manager Using the SCMP API Developer Guide_ on the [CyberSource Business Center.](https://ebc2.cybersource.com/ebc2/) Click **Decision Manager** > **Documentation** > **Guides** > _Decision Manager Using the SCMP API Developer Guide_ (PDF link). 
    attr_accessor :administrative_area

    # Routing method decoded from the IP address used directly or indirectly by the customer to send the order.  For all possible values, see the `score_ip_routing_method` field description in the _Decision Manager Using the SCMP API Developer Guide_ on the [CyberSource Business Center.](https://ebc2.cybersource.com/ebc2/) Click **Decision Manager** > **Documentation** > **Guides** > _Decision Manager Using the SCMP API Developer Guide_ (PDF link). 
    attr_accessor :routing_method

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'anonymizer_status' => :'anonymizerStatus',
        :'locality' => :'locality',
        :'country' => :'country',
        :'administrative_area' => :'administrativeArea',
        :'routing_method' => :'routingMethod'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'anonymizer_status' => :'String',
        :'locality' => :'String',
        :'country' => :'String',
        :'administrative_area' => :'String',
        :'routing_method' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'anonymizerStatus')
        self.anonymizer_status = attributes[:'anonymizerStatus']
      end

      if attributes.has_key?(:'locality')
        self.locality = attributes[:'locality']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'administrativeArea')
        self.administrative_area = attributes[:'administrativeArea']
      end

      if attributes.has_key?(:'routingMethod')
        self.routing_method = attributes[:'routingMethod']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@anonymizer_status.nil? && @anonymizer_status.to_s.length > 255
        invalid_properties.push('invalid value for "anonymizer_status", the character length must be smaller than or equal to 255.')
      end

      if !@locality.nil? && @locality.to_s.length > 255
        invalid_properties.push('invalid value for "locality", the character length must be smaller than or equal to 255.')
      end

      if !@country.nil? && @country.to_s.length > 255
        invalid_properties.push('invalid value for "country", the character length must be smaller than or equal to 255.')
      end

      if !@administrative_area.nil? && @administrative_area.to_s.length > 255
        invalid_properties.push('invalid value for "administrative_area", the character length must be smaller than or equal to 255.')
      end

      if !@routing_method.nil? && @routing_method.to_s.length > 255
        invalid_properties.push('invalid value for "routing_method", the character length must be smaller than or equal to 255.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@anonymizer_status.nil? && @anonymizer_status.to_s.length > 255
      return false if !@locality.nil? && @locality.to_s.length > 255
      return false if !@country.nil? && @country.to_s.length > 255
      return false if !@administrative_area.nil? && @administrative_area.to_s.length > 255
      return false if !@routing_method.nil? && @routing_method.to_s.length > 255
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] anonymizer_status Value to be assigned
    def anonymizer_status=(anonymizer_status)
      if !anonymizer_status.nil? && anonymizer_status.to_s.length > 255
        fail ArgumentError, 'invalid value for "anonymizer_status", the character length must be smaller than or equal to 255.'
      end

      @anonymizer_status = anonymizer_status
    end

    # Custom attribute writer method with validation
    # @param [Object] locality Value to be assigned
    def locality=(locality)
      if !locality.nil? && locality.to_s.length > 255
        fail ArgumentError, 'invalid value for "locality", the character length must be smaller than or equal to 255.'
      end

      @locality = locality
    end

    # Custom attribute writer method with validation
    # @param [Object] country Value to be assigned
    def country=(country)
      if !country.nil? && country.to_s.length > 255
        fail ArgumentError, 'invalid value for "country", the character length must be smaller than or equal to 255.'
      end

      @country = country
    end

    # Custom attribute writer method with validation
    # @param [Object] administrative_area Value to be assigned
    def administrative_area=(administrative_area)
      if !administrative_area.nil? && administrative_area.to_s.length > 255
        fail ArgumentError, 'invalid value for "administrative_area", the character length must be smaller than or equal to 255.'
      end

      @administrative_area = administrative_area
    end

    # Custom attribute writer method with validation
    # @param [Object] routing_method Value to be assigned
    def routing_method=(routing_method)
      if !routing_method.nil? && routing_method.to_s.length > 255
        fail ArgumentError, 'invalid value for "routing_method", the character length must be smaller than or equal to 255.'
      end

      @routing_method = routing_method
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          anonymizer_status == o.anonymizer_status &&
          locality == o.locality &&
          country == o.country &&
          administrative_area == o.administrative_area &&
          routing_method == o.routing_method
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [anonymizer_status, locality, country, administrative_area, routing_method].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = CyberSource.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
