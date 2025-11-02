:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263111 and dst-address=for_scripts_route/asnv4/AS263111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263111 }
:if ([:len [/ip/route/find comment=AS263111 and dst-address=179.124.56.0/21]] = 0) do={ add dst-address=179.124.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263111 }
