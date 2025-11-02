:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41406 and dst-address=for_scripts_route/asnv4/AS41406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41406 }
:if ([:len [/ip/route/find comment=AS41406 and dst-address=194.9.24.0/23]] = 0) do={ add dst-address=194.9.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41406 }
