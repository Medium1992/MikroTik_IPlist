:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262433 and dst-address=for_scripts_route/asnv4/AS262433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262433 }
:if ([:len [/ip/route/find comment=AS262433 and dst-address=177.39.208.0/21]] = 0) do={ add dst-address=177.39.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262433 }
