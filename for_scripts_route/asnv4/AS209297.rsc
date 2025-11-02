:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209297 and dst-address=for_scripts_route/asnv4/AS209297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209297 }
:if ([:len [/ip/route/find comment=AS209297 and dst-address=44.32.148.0/24]] = 0) do={ add dst-address=44.32.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209297 }
