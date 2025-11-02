:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262411 and dst-address=for_scripts_route/asnv4/AS262411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262411 }
:if ([:len [/ip/route/find comment=AS262411 and dst-address=177.38.208.0/21]] = 0) do={ add dst-address=177.38.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262411 }
