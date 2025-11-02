:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263407 and dst-address=for_scripts_route/asnv4/AS263407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263407 }
:if ([:len [/ip/route/find comment=AS263407 and dst-address=179.96.232.0/21]] = 0) do={ add dst-address=179.96.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263407 }
