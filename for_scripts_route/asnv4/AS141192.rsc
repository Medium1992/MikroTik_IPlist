:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141192 and dst-address=for_scripts_route/asnv4/AS141192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141192 }
:if ([:len [/ip/route/find comment=AS141192 and dst-address=103.131.136.0/23]] = 0) do={ add dst-address=103.131.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141192 }
