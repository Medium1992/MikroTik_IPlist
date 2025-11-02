:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265916 and dst-address=for_scripts_route/asnv4/AS265916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265916 }
:if ([:len [/ip/route/find comment=AS265916 and dst-address=131.196.68.0/23]] = 0) do={ add dst-address=131.196.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265916 }
