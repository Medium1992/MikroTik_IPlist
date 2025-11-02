:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270276 and dst-address=for_scripts_route/asnv4/AS270276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270276 }
:if ([:len [/ip/route/find comment=AS270276 and dst-address=200.124.92.0/22]] = 0) do={ add dst-address=200.124.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270276 }
