:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209294 and dst-address=for_scripts_route/asnv4/AS209294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209294 }
:if ([:len [/ip/route/find comment=AS209294 and dst-address=44.31.212.0/24]] = 0) do={ add dst-address=44.31.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209294 }
