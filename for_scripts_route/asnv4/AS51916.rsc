:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51916 and dst-address=for_scripts_route/asnv4/AS51916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51916 }
:if ([:len [/ip/route/find comment=AS51916 and dst-address=185.124.208.0/23]] = 0) do={ add dst-address=185.124.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51916 }
