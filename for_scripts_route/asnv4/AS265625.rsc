:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265625 and dst-address=for_scripts_route/asnv4/AS265625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265625 }
:if ([:len [/ip/route/find comment=AS265625 and dst-address=200.124.160.0/22]] = 0) do={ add dst-address=200.124.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265625 }
