:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16334 and dst-address=for_scripts_route/asnv4/AS16334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16334 }
:if ([:len [/ip/route/find comment=AS16334 and dst-address=212.54.160.0/19]] = 0) do={ add dst-address=212.54.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16334 }
:if ([:len [/ip/route/find comment=AS16334 and dst-address=62.100.160.0/19]] = 0) do={ add dst-address=62.100.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16334 }
