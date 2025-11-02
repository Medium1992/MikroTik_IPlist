:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4373 and dst-address=for_scripts_route/asnv4/AS4373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=113.29.23.0/24]] = 0) do={ add dst-address=113.29.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.0.0/17]] = 0) do={ add dst-address=132.174.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.128.0/19]] = 0) do={ add dst-address=132.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.160.0/21]] = 0) do={ add dst-address=132.174.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.168.0/22]] = 0) do={ add dst-address=132.174.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.172.0/23]] = 0) do={ add dst-address=132.174.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.176.0/20]] = 0) do={ add dst-address=132.174.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=132.174.192.0/18]] = 0) do={ add dst-address=132.174.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=154.59.124.0/23]] = 0) do={ add dst-address=154.59.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=192.156.252.0/24]] = 0) do={ add dst-address=192.156.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=192.188.124.0/24]] = 0) do={ add dst-address=192.188.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=193.240.184.0/24]] = 0) do={ add dst-address=193.240.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=198.137.189.0/24]] = 0) do={ add dst-address=198.137.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=198.137.190.0/23]] = 0) do={ add dst-address=198.137.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=198.187.191.0/24]] = 0) do={ add dst-address=198.187.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=199.164.217.0/24]] = 0) do={ add dst-address=199.164.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=204.152.100.0/22]] = 0) do={ add dst-address=204.152.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=204.152.104.0/24]] = 0) do={ add dst-address=204.152.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=205.160.168.0/23]] = 0) do={ add dst-address=205.160.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=206.107.40.0/21]] = 0) do={ add dst-address=206.107.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
:if ([:len [/ip/route/find comment=AS4373 and dst-address=38.117.94.0/24]] = 0) do={ add dst-address=38.117.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4373 }
