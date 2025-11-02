:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28356 and dst-address=for_scripts_route/asnv4/AS28356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28356 }
:if ([:len [/ip/route/find comment=AS28356 and dst-address=177.125.103.0/24]] = 0) do={ add dst-address=177.125.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28356 }
