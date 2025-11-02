:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44560 and dst-address=for_scripts_route/asnv4/AS44560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44560 }
:if ([:len [/ip/route/find comment=AS44560 and dst-address=194.8.70.0/23]] = 0) do={ add dst-address=194.8.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44560 }
