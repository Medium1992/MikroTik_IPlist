:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270260 and dst-address=for_scripts_route/asnv4/AS270260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270260 }
:if ([:len [/ip/route/find comment=AS270260 and dst-address=200.110.100.0/22]] = 0) do={ add dst-address=200.110.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270260 }
