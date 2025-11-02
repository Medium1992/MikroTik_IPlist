:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138222 and dst-address=for_scripts_route/asnv4/AS138222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138222 }
:if ([:len [/ip/route/find comment=AS138222 and dst-address=103.148.136.0/23]] = 0) do={ add dst-address=103.148.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138222 }
