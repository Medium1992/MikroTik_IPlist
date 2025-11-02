:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270377 and dst-address=for_scripts_route/asnv4/AS270377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270377 }
:if ([:len [/ip/route/find comment=AS270377 and dst-address=190.89.164.0/22]] = 0) do={ add dst-address=190.89.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270377 }
