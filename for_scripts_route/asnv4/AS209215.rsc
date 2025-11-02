:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209215 and dst-address=for_scripts_route/asnv4/AS209215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209215 }
:if ([:len [/ip/route/find comment=AS209215 and dst-address=44.31.53.0/24]] = 0) do={ add dst-address=44.31.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209215 }
