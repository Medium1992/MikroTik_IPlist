:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270098 and dst-address=for_scripts_route/asnv4/AS270098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270098 }
:if ([:len [/ip/route/find comment=AS270098 and dst-address=190.171.88.0/22]] = 0) do={ add dst-address=190.171.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270098 }
