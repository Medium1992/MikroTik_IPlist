:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270800 and dst-address=for_scripts_route/asnv4/AS270800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270800 }
:if ([:len [/ip/route/find comment=AS270800 and dst-address=200.219.36.0/22]] = 0) do={ add dst-address=200.219.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270800 }
