# onfon_media_sms_gateway
#
# This file was automatically generated by
# APIMATIC v2.0 ( https://apimatic.io ).

module OnfonMediaSmsGateway
  #  onfon_media_sms_gateway client class.
  class OnfonMediaSmsGatewayClient
    # Singleton access to account controller.
    # @return [AccountController] Returns the controller instance.
    def account
      AccountController.instance
    end

    # Singleton access to template controller.
    # @return [TemplateController] Returns the controller instance.
    def template
      TemplateController.instance
    end

    # Singleton access to sms controller.
    # @return [SMSController] Returns the controller instance.
    def sms
      SMSController.instance
    end

    # Singleton access to group controller.
    # @return [GROUPController] Returns the controller instance.
    def group
      GROUPController.instance
    end

    # Singleton access to campaign controller.
    # @return [CampaignController] Returns the controller instance.
    def campaign
      CampaignController.instance
    end

    # Returns the configuration class for easy access.
    # @return [Configuration] Returns the actual configuration class.
    def config
      Configuration
    end

    # Initializer with authentication and configuration parameters.
    def initialize(access_key: 'ACCESS_KEY', api_key: 'API_KEY',
                   client_id: 'CLIENT_ID')
      Configuration.access_key = access_key if
        access_key
      Configuration.api_key = api_key if
        api_key
      Configuration.client_id = client_id if
        client_id
    end
  end
end
