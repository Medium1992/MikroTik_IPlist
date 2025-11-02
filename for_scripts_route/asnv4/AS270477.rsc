:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270477 and dst-address=for_scripts_route/asnv4/AS270477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270477 }
:if ([:len [/ip/route/find comment=AS270477 and dst-address=200.71.100.0/22]] = 0) do={ add dst-address=200.71.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270477 }
