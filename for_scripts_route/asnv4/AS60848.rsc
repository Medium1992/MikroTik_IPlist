:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60848 and dst-address=for_scripts_route/asnv4/AS60848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60848 }
:if ([:len [/ip/route/find comment=AS60848 and dst-address=94.127.60.0/22]] = 0) do={ add dst-address=94.127.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60848 }
