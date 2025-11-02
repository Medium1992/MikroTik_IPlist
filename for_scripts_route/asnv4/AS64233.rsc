:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64233 and dst-address=for_scripts_route/asnv4/AS64233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=136.175.180.0/24]] = 0) do={ add dst-address=136.175.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=136.175.182.0/23]] = 0) do={ add dst-address=136.175.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=165.254.177.0/24]] = 0) do={ add dst-address=165.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=199.255.14.0/23]] = 0) do={ add dst-address=199.255.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=204.2.156.0/23]] = 0) do={ add dst-address=204.2.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=67.219.140.0/22]] = 0) do={ add dst-address=67.219.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find comment=AS64233 and dst-address=74.121.24.0/22]] = 0) do={ add dst-address=74.121.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
