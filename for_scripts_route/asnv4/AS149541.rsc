:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149541 and dst-address=for_scripts_route/asnv4/AS149541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149541 }
:if ([:len [/ip/route/find comment=AS149541 and dst-address=103.181.148.0/23]] = 0) do={ add dst-address=103.181.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149541 }
