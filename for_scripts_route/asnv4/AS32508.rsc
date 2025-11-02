:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32508 and dst-address=for_scripts_route/asnv4/AS32508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=173.209.96.0/20]] = 0) do={ add dst-address=173.209.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=198.105.236.0/22]] = 0) do={ add dst-address=198.105.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.164.0/23]] = 0) do={ add dst-address=199.180.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.166.0/24]] = 0) do={ add dst-address=199.180.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.0/25]] = 0) do={ add dst-address=199.180.167.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.128/28]] = 0) do={ add dst-address=199.180.167.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.144/29]] = 0) do={ add dst-address=199.180.167.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.152/31]] = 0) do={ add dst-address=199.180.167.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.154/32]] = 0) do={ add dst-address=199.180.167.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.156/30]] = 0) do={ add dst-address=199.180.167.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.160/27]] = 0) do={ add dst-address=199.180.167.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=199.180.167.192/26]] = 0) do={ add dst-address=199.180.167.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
:if ([:len [/ip/route/find comment=AS32508 and dst-address=206.0.132.0/22]] = 0) do={ add dst-address=206.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32508 }
