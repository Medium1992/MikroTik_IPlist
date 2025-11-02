:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50569 and dst-address=for_scripts_route/asnv4/AS50569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50569 }
:if ([:len [/ip/route/find comment=AS50569 and dst-address=194.44.28.0/24]] = 0) do={ add dst-address=194.44.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50569 }
