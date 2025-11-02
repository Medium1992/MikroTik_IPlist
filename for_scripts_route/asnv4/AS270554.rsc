:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270554 and dst-address=for_scripts_route/asnv4/AS270554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270554 }
:if ([:len [/ip/route/find comment=AS270554 and dst-address=190.111.136.0/22]] = 0) do={ add dst-address=190.111.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270554 }
