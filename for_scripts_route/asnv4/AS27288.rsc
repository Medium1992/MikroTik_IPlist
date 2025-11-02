:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27288 and dst-address=for_scripts_route/asnv4/AS27288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=12.172.178.0/23]] = 0) do={ add dst-address=12.172.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=162.246.132.0/22]] = 0) do={ add dst-address=162.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=162.247.32.0/22]] = 0) do={ add dst-address=162.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.208.0/21]] = 0) do={ add dst-address=198.204.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.216.0/23]] = 0) do={ add dst-address=198.204.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.218.0/24]] = 0) do={ add dst-address=198.204.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.0/25]] = 0) do={ add dst-address=198.204.219.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.128/26]] = 0) do={ add dst-address=198.204.219.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.192/30]] = 0) do={ add dst-address=198.204.219.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.196/31]] = 0) do={ add dst-address=198.204.219.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.198/32]] = 0) do={ add dst-address=198.204.219.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.200/29]] = 0) do={ add dst-address=198.204.219.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.208/28]] = 0) do={ add dst-address=198.204.219.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.219.224/27]] = 0) do={ add dst-address=198.204.219.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=198.204.220.0/22]] = 0) do={ add dst-address=198.204.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=208.53.64.0/19]] = 0) do={ add dst-address=208.53.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=38.80.224.0/19]] = 0) do={ add dst-address=38.80.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=50.227.220.0/22]] = 0) do={ add dst-address=50.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=50.227.224.0/22]] = 0) do={ add dst-address=50.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find comment=AS27288 and dst-address=65.164.104.0/24]] = 0) do={ add dst-address=65.164.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
