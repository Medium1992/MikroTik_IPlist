:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202367 and dst-address=for_scripts_route/asnv4/AS202367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202367 }
:if ([:len [/ip/route/find comment=AS202367 and dst-address=194.107.136.0/22]] = 0) do={ add dst-address=194.107.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202367 }
