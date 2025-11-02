:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50217 and dst-address=for_scripts_route/asnv4/AS50217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50217 }
:if ([:len [/ip/route/find comment=AS50217 and dst-address=109.70.80.0/21]] = 0) do={ add dst-address=109.70.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50217 }
