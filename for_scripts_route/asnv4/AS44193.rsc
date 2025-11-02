:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44193 and dst-address=for_scripts_route/asnv4/AS44193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44193 }
:if ([:len [/ip/route/find comment=AS44193 and dst-address=194.110.204.0/24]] = 0) do={ add dst-address=194.110.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44193 }
