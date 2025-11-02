:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270569 and dst-address=for_scripts_route/asnv4/AS270569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270569 }
:if ([:len [/ip/route/find comment=AS270569 and dst-address=200.215.244.0/22]] = 0) do={ add dst-address=200.215.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270569 }
