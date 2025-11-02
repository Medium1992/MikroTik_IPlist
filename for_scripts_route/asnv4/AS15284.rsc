:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15284 and dst-address=for_scripts_route/asnv4/AS15284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15284 }
:if ([:len [/ip/route/find comment=AS15284 and dst-address=8.39.176.0/21]] = 0) do={ add dst-address=8.39.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15284 }
