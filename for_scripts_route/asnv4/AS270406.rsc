:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270406 and dst-address=for_scripts_route/asnv4/AS270406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270406 }
:if ([:len [/ip/route/find comment=AS270406 and dst-address=190.111.100.0/22]] = 0) do={ add dst-address=190.111.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270406 }
