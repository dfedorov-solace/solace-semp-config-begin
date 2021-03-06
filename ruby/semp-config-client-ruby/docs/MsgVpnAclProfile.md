# SEMPConfigClient::MsgVpnAclProfile

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acl_profile_name** | **String** | The name of the ACL Profile. | [optional] 
**client_connect_default_action** | **String** | The default action to take when a client connects. The default value is &#x60;\&quot;disallow\&quot;&#x60;. The allowed values and their meaning are:

    \&quot;allow\&quot; - Allow client connection unless an exception is found for it.
    \&quot;disallow\&quot; - Disallow client connection unless an exception is found for it.
 | [optional] 
**msg_vpn_name** | **String** | The name of the Message VPN. | [optional] 
**publish_topic_default_action** | **String** | The default action to take when a client publishes to a topic. The default value is &#x60;\&quot;disallow\&quot;&#x60;. The allowed values and their meaning are:

    \&quot;allow\&quot; - Allow topic unless an exception is found for it.
    \&quot;disallow\&quot; - Disallow topic unless an exception is found for it.
 | [optional] 
**subscribe_topic_default_action** | **String** | The default action to take when a client subscribes to a topic. The default value is &#x60;\&quot;disallow\&quot;&#x60;. The allowed values and their meaning are:

    \&quot;allow\&quot; - Allow topic unless an exception is found for it.
    \&quot;disallow\&quot; - Disallow topic unless an exception is found for it.
 | [optional] 


