=begin

Copyright 2017 Solace Corp. http://solace.com

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

getting_started_semp_config.rb

=end

#
# Alternated "Getting Started" example generated by swagger-codegen
#

# Load the gem
require 'semp_config_client'

# Setup authorization
SEMPConfigClient.configure do |config|
  # must assign host and base_path
  config.scheme = 'http'
  config.host = 'AAA.BBB.CCC.DDD:8080' # change to your Solace Message Router URI
  config.base_path = 'SEMP/v2/config'
  # Configure HTTP basic authorization: basicAuth
  config.username = 'username' # change to your credentials
  config.password = 'password' # change to your credentials
end

api_instance = SEMPConfigClient::AclProfileApi.new

msg_vpn_name = "default" # String | The msgVpnName of the Message VPN.

body = SEMPConfigClient::MsgVpnAclProfile.new # MsgVpnAclProfile | The ACL Profile object's attributes.
# change it no a unique ACL profile name or the requist will fail with "Bad request"
body.acl_profile_name = "my-new-acl-profile"

opts = {}

begin
  #Creates an ACL Profile object.
  result = api_instance.create_msg_vpn_acl_profile(msg_vpn_name, body, opts)
  p result
rescue SEMPConfigClient::ApiError => e
  puts "Exception when calling AclProfileApi->create_msg_vpn_acl_profile: #{e}"
end

