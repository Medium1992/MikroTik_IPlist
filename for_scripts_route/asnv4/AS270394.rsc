:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270394 and dst-address=for_scripts_route/asnv4/AS270394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270394 }
:if ([:len [/ip/route/find comment=AS270394 and dst-address=190.89.200.0/22]] = 0) do={ add dst-address=190.89.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270394 }
