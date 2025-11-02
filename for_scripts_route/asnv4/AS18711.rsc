:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18711 and dst-address=for_scripts_route/asnv4/AS18711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.0.0/17]] = 0) do={ add dst-address=134.210.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.128.0/18]] = 0) do={ add dst-address=134.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.192.0/19]] = 0) do={ add dst-address=134.210.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.224.0/20]] = 0) do={ add dst-address=134.210.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.240.0/21]] = 0) do={ add dst-address=134.210.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.248.0/22]] = 0) do={ add dst-address=134.210.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.252.0/23]] = 0) do={ add dst-address=134.210.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.254.0/24]] = 0) do={ add dst-address=134.210.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.0/25]] = 0) do={ add dst-address=134.210.255.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.128/27]] = 0) do={ add dst-address=134.210.255.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.160/30]] = 0) do={ add dst-address=134.210.255.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.164/31]] = 0) do={ add dst-address=134.210.255.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.167/32]] = 0) do={ add dst-address=134.210.255.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.168/29]] = 0) do={ add dst-address=134.210.255.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.176/28]] = 0) do={ add dst-address=134.210.255.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find comment=AS18711 and dst-address=134.210.255.192/26]] = 0) do={ add dst-address=134.210.255.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
