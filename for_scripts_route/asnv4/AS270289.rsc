:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270289 and dst-address=for_scripts_route/asnv4/AS270289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270289 }
:if ([:len [/ip/route/find comment=AS270289 and dst-address=200.124.80.0/22]] = 0) do={ add dst-address=200.124.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270289 }
