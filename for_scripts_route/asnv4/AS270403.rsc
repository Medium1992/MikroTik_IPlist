:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270403 and dst-address=for_scripts_route/asnv4/AS270403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270403 }
:if ([:len [/ip/route/find comment=AS270403 and dst-address=190.107.164.0/22]] = 0) do={ add dst-address=190.107.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270403 }
