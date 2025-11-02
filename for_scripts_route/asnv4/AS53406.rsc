:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53406 and dst-address=for_scripts_route/asnv4/AS53406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53406 }
:if ([:len [/ip/route/find comment=AS53406 and dst-address=107.167.241.0/24]] = 0) do={ add dst-address=107.167.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53406 }
