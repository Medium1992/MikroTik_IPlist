:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270445 and dst-address=for_scripts_route/asnv4/AS270445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270445 }
:if ([:len [/ip/route/find comment=AS270445 and dst-address=200.50.192.0/22]] = 0) do={ add dst-address=200.50.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270445 }
