:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209919 and dst-address=for_scripts_route/asnv4/AS209919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209919 }
:if ([:len [/ip/route/find comment=AS209919 and dst-address=31.40.244.0/22]] = 0) do={ add dst-address=31.40.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209919 }
