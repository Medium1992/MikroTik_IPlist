:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262562 and dst-address=for_scripts_route/asnv4/AS262562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262562 }
:if ([:len [/ip/route/find comment=AS262562 and dst-address=177.73.16.0/21]] = 0) do={ add dst-address=177.73.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262562 }
