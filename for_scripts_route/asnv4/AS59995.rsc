:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59995 and dst-address=for_scripts_route/asnv4/AS59995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59995 }
:if ([:len [/ip/route/find comment=AS59995 and dst-address=188.212.126.0/24]] = 0) do={ add dst-address=188.212.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59995 }
