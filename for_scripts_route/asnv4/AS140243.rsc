:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140243 and dst-address=for_scripts_route/asnv4/AS140243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140243 }
:if ([:len [/ip/route/find comment=AS140243 and dst-address=103.149.100.0/23]] = 0) do={ add dst-address=103.149.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140243 }
