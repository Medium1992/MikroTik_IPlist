:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1568 and dst-address=for_scripts_route/asnv4/AS1568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1568 }
:if ([:len [/ip/route/find comment=AS1568 and dst-address=136.216.0.0/17]] = 0) do={ add dst-address=136.216.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1568 }
