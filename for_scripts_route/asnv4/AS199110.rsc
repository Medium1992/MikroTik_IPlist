:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199110 and dst-address=for_scripts_route/asnv4/AS199110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199110 }
:if ([:len [/ip/route/find comment=AS199110 and dst-address=31.44.250.0/23]] = 0) do={ add dst-address=31.44.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199110 }
