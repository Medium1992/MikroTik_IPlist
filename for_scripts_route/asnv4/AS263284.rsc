:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263284 and dst-address=for_scripts_route/asnv4/AS263284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263284 }
:if ([:len [/ip/route/find comment=AS263284 and dst-address=179.107.48.0/22]] = 0) do={ add dst-address=179.107.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263284 }
