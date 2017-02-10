
# MsgVpnClientProfile

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowBridgeConnectionsEnabled** | **Boolean** | Enable or disable allowing bridge connections to login. The default value is &#x60;false&#x60;. |  [optional]
**allowCutThroughForwardingEnabled** | **Boolean** | Enable or disable allowing a client to bind to topic endpoints or queues with cut-through forwarding. Changing this value does not affect existing sessions. The default value is &#x60;false&#x60;. |  [optional]
**allowGuaranteedEndpointCreateEnabled** | **Boolean** | Enable or disable allowing a client to create topic endponts or queues for the receiving of persistent or non-persistent messages. Changing this value does not affect existing sessions. The default value is &#x60;false&#x60;. |  [optional]
**allowGuaranteedMsgReceiveEnabled** | **Boolean** | Enable or disable allowing a client to bind to topic endpoints or queues for the receiving of persistent or non-persistent messages. Changing this value does not affect existing sessions. The default value is &#x60;false&#x60;. |  [optional]
**allowGuaranteedMsgSendEnabled** | **Boolean** | Enable or disable allowing a client to send persistent and non-persistent messages. Changing this value does not affect existing sessions. The default value is &#x60;false&#x60;. |  [optional]
**allowTransactedSessionsEnabled** | **Boolean** | Enable or disable allowing a client to use trasacted sessions to bundle persistent or non-persistent message send and receives. Changing this value does not affect existing sessions. The default value is &#x60;false&#x60;. |  [optional]
**apiQueueManagementCopyFromOnCreateName** | **String** | The name of a queue to copy settings from when a new queue is created by an API. The referenced queue must exist. The default is to have no &#x60;apiQueueManagementCopyFromOnCreateName&#x60;. |  [optional]
**apiTopicEndpointManagementCopyFromOnCreateName** | **String** | The name of a topic-endpoint to copy settings from when a new topic-endpoint is created by an API. The referenced topic-endpoint must exist. The default is to have no &#x60;apiTopicEndpointManagementCopyFromOnCreateName&#x60;. |  [optional]
**clientProfileName** | **String** | The name of the Client Profile. |  [optional]
**elidingDelay** | **Integer** | The eliding delay interval (in milliseconds). 0 means no delay in delivering the message to the client. The default value is &#x60;0&#x60;. |  [optional]
**elidingEnabled** | **Boolean** | Enables or disables eliding. The default value is &#x60;false&#x60;. |  [optional]
**elidingMaxTopicCount** | **Integer** | The maximum number of topics that can be tracked for eliding on a per client basis. The default value is &#x60;256&#x60;. |  [optional]
**eventClientProvisionedEndpointSpoolUsageThreshold** | [**EventThresholdByPercent**](EventThresholdByPercent.md) |  |  [optional]
**eventConnectionCountPerClientUsernameThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventEgressFlowCountThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventEndpointCountPerClientUsernameThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventIngressFlowCountThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventServiceSmfConnectionCountPerClientUsernameThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventServiceWebConnectionCountPerClientUsernameThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventSubscriptionCountThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventTransactedSessionCountThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**eventTransactionCountThreshold** | [**EventThreshold**](EventThreshold.md) |  |  [optional]
**maxConnectionCountPerClientUsername** | **Integer** | The maximum number of client connections that can be simultaneously connected with the same client-username. This value may be higher than supported by the hardware. The default is the max value supported by the hardware. |  [optional]
**maxEgressFlowCount** | **Integer** | The maximum number of egress flows that can be created by a single client associated with this client-profile. The default is the max value supported by the hardware. |  [optional]
**maxEndpointCountPerClientUsername** | **Integer** | The maximum number of queues and topic endpoints that can be created across clients using the same client-username associated with this client-profile. The default is the max value supported by the hardware. |  [optional]
**maxIngressFlowCount** | **Integer** | The maximum number of ingress flows that can be created by a single client associated with this client-profile. The default is the max value supported by the hardware. |  [optional]
**maxSubscriptionCount** | **Integer** | The maximum number of subscriptions for a single client associated with this client-profile. The default varies by platform. |  [optional]
**maxTransactedSessionCount** | **Integer** | The maximum number of transacted sessions that can be created by a single client associated with this client-profile. The default value is &#x60;10&#x60;. |  [optional]
**maxTransactionCount** | **Integer** | The maximum number of transacted sessions that can be created by a single client associated with this client-profile. The default varies by platform. |  [optional]
**msgVpnName** | **String** | The name of the Message VPN. |  [optional]
**queueControl1MaxDepth** | **Integer** | The maximum depth of the C-1 queue measured in work units. Each work unit is 2048 bytes of data. The default value is &#x60;20000&#x60;. |  [optional]
**queueControl1MinMsgBurst** | **Integer** | The minimum number of messages that must be on the C-1 queue before its depth is checked against the &#x60;queueControl1MaxDepth&#x60; setting. The default value is &#x60;4&#x60;. |  [optional]
**queueDirect1MaxDepth** | **Integer** | The maximum depth of the D-1 queue measured in work units. Each work unit is 2048 bytes of data. The default value is &#x60;20000&#x60;. |  [optional]
**queueDirect1MinMsgBurst** | **Integer** | The minimum number of messages that must be on the D-1 queue before its depth is checked against the &#x60;queueDirect1MaxDepth&#x60; setting. The default value is &#x60;4&#x60;. |  [optional]
**queueDirect2MaxDepth** | **Integer** | The maximum depth of the D-2 queue measured in work units. Each work unit is 2048 bytes of data. The default value is &#x60;20000&#x60;. |  [optional]
**queueDirect2MinMsgBurst** | **Integer** | The minimum number of messages that must be on the D-2 queue before its depth is checked against the &#x60;queueDirect2MaxDepth&#x60; setting. The default value is &#x60;4&#x60;. |  [optional]
**queueDirect3MaxDepth** | **Integer** | The maximum depth of the D-3 queue measured in work units. Each work unit is 2048 bytes of data. The default value is &#x60;20000&#x60;. |  [optional]
**queueDirect3MinMsgBurst** | **Integer** | The minimum number of messages that must be on the D-3 queue before its depth is checked against the &#x60;queueDirect3MaxDepth&#x60; setting. The default value is &#x60;4&#x60;. |  [optional]
**queueGuaranteed1MaxDepth** | **Integer** | The maximum depth of the G-1 queue measured in work units. Each work unit is 2048 bytes of data. The default value is &#x60;20000&#x60;. |  [optional]
**queueGuaranteed1MinMsgBurst** | **Integer** | The minimum number of messages that must be on the G-1 queue before its depth is checked against the &#x60;queueGuaranteed1MaxDepth&#x60; setting. The default value is &#x60;255&#x60;. |  [optional]
**replicationAllowClientConnectWhenStandbyEnabled** | **Boolean** | Enable or disable whether clients using this client profile are allowed to connect to the Message VPN if its replication is in standby state. The default value is &#x60;false&#x60;. |  [optional]
**serviceSmfMaxConnectionCountPerClientUsername** | **Integer** | The maximum number of SMF client connections that can be simultaneously connected with the same client-username. This value may be higher than supported by the hardware. The default is the max value supported by the hardware. |  [optional]
**serviceWebInactiveTimeout** | **Integer** | The number of seconds during which the client must send a request or else the session is terminated. The default value is &#x60;30&#x60;. |  [optional]
**serviceWebMaxConnectionCountPerClientUsername** | **Integer** | The maximum number of web-transport connections that can be simultaneously connected with the same client-username. This value may be higher than supported by the hardware. The default is the max value supported by the hardware. |  [optional]
**serviceWebMaxPayload** | **Integer** | The maximum number of bytes allowed in a single web transport payload before fragmentation occurs, not including the header. The default value is &#x60;1000000&#x60;. |  [optional]
**tcpCongestionWindowSize** | **Integer** | The TCP initial congestion window size for clients belonging to this profile.   The initial congestion window size is used when starting up a TCP connection or recovery from idle (that is, no traffic). It is the number of segments TCP sends before waiting for an acknowledgement from the peer. Larger values of initial window allows a connection to come up to speed quickly. However, care must be taken for if this parameter&#39;s value is too high, it may cause congestion in the network. For further details on initial window, refer to RFC 2581. Changing this parameter changes all clients matching this profile, whether already connected or not.   Changing the initial window from its default of 2 results in non-compliance with RFC 2581. Contact Solace Support personnel before changing this parameter. The default value is &#x60;2&#x60;. |  [optional]
**tcpKeepaliveCount** | **Integer** | The number of keepalive probes TCP should send before dropping the connection. The default value is &#x60;5&#x60;. |  [optional]
**tcpKeepaliveIdleTime** | **Integer** | The time (in seconds) a connection needs to remain idle before TCP begins sending keepalive probes. The default value is &#x60;3&#x60;. |  [optional]
**tcpKeepaliveInterval** | **Integer** | The time between individual keepalive probes, when no response is received. The default value is &#x60;1&#x60;. |  [optional]
**tcpMaxSegmentSize** | **Integer** | The TCP maximum segment size for the clients belonging to this profile. The default value is &#x60;1460&#x60;. |  [optional]
**tcpMaxWindowSize** | **Integer** | The TCP maximum window size (in KB) for clients belonging to this profile. Changes are applied to all existing connections. The maximum window should be at least the bandwidth-delay product of the link between the TCP peers. If the maximum window is less than the bandwidth-delay product, then the TCP connection operates below its maximum potential throughput. If the maximum window is less than about twice the bandwidth-delay product, then occasional packet loss causes TCP connection to operate below its maximum potential throughput as it handles the missing ACKs and retransmissions. There are also problems with a maximum window that&#39;s too large. In the presence of a high offered load, TCP gradually increases its congestion window until either (a) the congestion window reaches the maximum window, or (b) packet loss occurs in the network. Initially, when the congestion window is small, the network&#39;s physical bandwidth-delay acts as a memory buffer for packets in flight. As the congestion window crosses the bandwidth-delay product, though, the buffering of in-flight packets moves to queues in various switches, routers, etc. in the network. As the congestion window continues to increase, some such queue in some equipment overflows, causing packet loss and TCP back-off. The default value is &#x60;256&#x60;. |  [optional]


