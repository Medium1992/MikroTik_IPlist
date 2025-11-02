:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138902 and dst-address=for_scripts_route/asnv4/AS138902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138902 }
:if ([:len [/ip/route/find comment=AS138902 and dst-address=103.136.226.0/23]] = 0) do={ add dst-address=103.136.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138902 }
