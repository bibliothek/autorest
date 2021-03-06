# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.2.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Advisor
  module Models
    #
    # The URIs that are used to perform a retrieval of a public blob, queue or
    # table object.
    #
    class Endpoints
      # @return [String] Gets the blob endpoint.
      attr_accessor :blob

      # @return [String] Gets the queue endpoint.
      attr_accessor :queue

      # @return [String] Gets the table endpoint.
      attr_accessor :table

      # @return [String] Gets the file endpoint.
      attr_accessor :file


      #
      # Mapper for Endpoints class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Endpoints',
          type: {
            name: 'Composite',
            class_name: 'Endpoints',
            model_properties: {
              blob: {
                required: false,
                serialized_name: 'blob',
                type: {
                  name: 'String'
                }
              },
              queue: {
                required: false,
                serialized_name: 'queue',
                type: {
                  name: 'String'
                }
              },
              table: {
                required: false,
                serialized_name: 'table',
                type: {
                  name: 'String'
                }
              },
              file: {
                required: false,
                serialized_name: 'file',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
