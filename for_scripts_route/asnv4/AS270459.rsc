:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270459 and dst-address=for_scripts_route/asnv4/AS270459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270459 }
:if ([:len [/ip/route/find comment=AS270459 and dst-address=200.26.244.0/22]] = 0) do={ add dst-address=200.26.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270459 }
