:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138700 and dst-address=for_scripts_route/asnv4/AS138700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138700 }
:if ([:len [/ip/route/find comment=AS138700 and dst-address=103.136.191.0/24]] = 0) do={ add dst-address=103.136.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138700 }
