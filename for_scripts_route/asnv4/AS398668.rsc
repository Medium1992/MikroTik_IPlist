:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398668 and dst-address=for_scripts_route/asnv4/AS398668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398668 }
:if ([:len [/ip/route/find comment=AS398668 and dst-address=205.137.250.0/24]] = 0) do={ add dst-address=205.137.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398668 }
