:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138916 and dst-address=for_scripts_route/asnv4/AS138916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138916 }
:if ([:len [/ip/route/find comment=AS138916 and dst-address=103.131.192.0/24]] = 0) do={ add dst-address=103.131.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138916 }
