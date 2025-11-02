:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26916 and dst-address=for_scripts_route/asnv4/AS26916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26916 }
:if ([:len [/ip/route/find comment=AS26916 and dst-address=205.167.10.0/24]] = 0) do={ add dst-address=205.167.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26916 }
