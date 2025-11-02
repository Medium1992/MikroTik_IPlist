:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203367 and dst-address=for_scripts_route/asnv4/AS203367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203367 }
:if ([:len [/ip/route/find comment=AS203367 and dst-address=185.137.84.0/22]] = 0) do={ add dst-address=185.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203367 }
