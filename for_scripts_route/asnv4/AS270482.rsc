:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270482 and dst-address=for_scripts_route/asnv4/AS270482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270482 }
:if ([:len [/ip/route/find comment=AS270482 and dst-address=200.50.208.0/22]] = 0) do={ add dst-address=200.50.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270482 }
