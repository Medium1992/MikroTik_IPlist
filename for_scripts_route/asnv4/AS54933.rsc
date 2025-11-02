:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54933 and dst-address=for_scripts_route/asnv4/AS54933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54933 }
:if ([:len [/ip/route/find comment=AS54933 and dst-address=192.107.136.0/21]] = 0) do={ add dst-address=192.107.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54933 }
