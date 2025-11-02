:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38916 and dst-address=for_scripts_route/asnv4/AS38916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38916 }
:if ([:len [/ip/route/find comment=AS38916 and dst-address=185.237.18.0/23]] = 0) do={ add dst-address=185.237.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38916 }
