:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270280 and dst-address=for_scripts_route/asnv4/AS270280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270280 }
:if ([:len [/ip/route/find comment=AS270280 and dst-address=200.125.172.0/22]] = 0) do={ add dst-address=200.125.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270280 }
