:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41215 and dst-address=for_scripts_route/asnv4/AS41215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41215 }
:if ([:len [/ip/route/find comment=AS41215 and dst-address=77.73.197.0/24]] = 0) do={ add dst-address=77.73.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41215 }
