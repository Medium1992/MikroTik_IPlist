:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203916 and dst-address=for_scripts_route/asnv4/AS203916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203916 }
:if ([:len [/ip/route/find comment=AS203916 and dst-address=185.135.47.0/24]] = 0) do={ add dst-address=185.135.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203916 }
