:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270368 and dst-address=for_scripts_route/asnv4/AS270368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270368 }
:if ([:len [/ip/route/find comment=AS270368 and dst-address=190.89.136.0/23]] = 0) do={ add dst-address=190.89.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270368 }
