:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133257 and dst-address=for_scripts_route/asnv4/AS133257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133257 }
:if ([:len [/ip/route/find comment=AS133257 and dst-address=103.121.68.0/22]] = 0) do={ add dst-address=103.121.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133257 }
