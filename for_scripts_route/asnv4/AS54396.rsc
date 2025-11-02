:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54396 and dst-address=for_scripts_route/asnv4/AS54396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54396 }
:if ([:len [/ip/route/find comment=AS54396 and dst-address=8.39.192.0/21]] = 0) do={ add dst-address=8.39.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54396 }
