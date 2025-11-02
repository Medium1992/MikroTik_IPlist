:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15780 and dst-address=for_scripts_route/asnv4/AS15780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15780 }
:if ([:len [/ip/route/find comment=AS15780 and dst-address=44.9.16.0/21]] = 0) do={ add dst-address=44.9.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15780 }
