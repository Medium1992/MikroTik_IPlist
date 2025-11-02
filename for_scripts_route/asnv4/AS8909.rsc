:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8909 and dst-address=for_scripts_route/asnv4/AS8909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8909 }
:if ([:len [/ip/route/find comment=AS8909 and dst-address=62.76.124.0/23]] = 0) do={ add dst-address=62.76.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8909 }
