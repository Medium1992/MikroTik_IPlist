:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209267 and dst-address=for_scripts_route/asnv4/AS209267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209267 }
:if ([:len [/ip/route/find comment=AS209267 and dst-address=89.34.174.0/24]] = 0) do={ add dst-address=89.34.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209267 }
