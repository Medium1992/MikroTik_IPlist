:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151343 and dst-address=for_scripts_route/asnv4/AS151343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151343 }
:if ([:len [/ip/route/find comment=AS151343 and dst-address=103.204.30.0/23]] = 0) do={ add dst-address=103.204.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151343 }
