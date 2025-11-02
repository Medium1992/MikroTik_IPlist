:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64433 and dst-address=for_scripts_route/asnv4/AS64433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64433 }
:if ([:len [/ip/route/find comment=AS64433 and dst-address=94.137.74.0/23]] = 0) do={ add dst-address=94.137.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64433 }
