:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203366 and dst-address=for_scripts_route/asnv4/AS203366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203366 }
:if ([:len [/ip/route/find comment=AS203366 and dst-address=185.136.188.0/23]] = 0) do={ add dst-address=185.136.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203366 }
