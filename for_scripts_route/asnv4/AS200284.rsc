:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200284 and dst-address=for_scripts_route/asnv4/AS200284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200284 }
:if ([:len [/ip/route/find comment=AS200284 and dst-address=81.16.132.0/22]] = 0) do={ add dst-address=81.16.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200284 }
