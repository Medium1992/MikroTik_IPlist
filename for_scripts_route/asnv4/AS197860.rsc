:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197860 and dst-address=for_scripts_route/asnv4/AS197860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197860 }
:if ([:len [/ip/route/find comment=AS197860 and dst-address=109.105.193.0/24]] = 0) do={ add dst-address=109.105.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197860 }
:if ([:len [/ip/route/find comment=AS197860 and dst-address=82.38.223.0/24]] = 0) do={ add dst-address=82.38.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197860 }
:if ([:len [/ip/route/find comment=AS197860 and dst-address=89.213.166.0/24]] = 0) do={ add dst-address=89.213.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197860 }
