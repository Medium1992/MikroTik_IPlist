:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59923 and dst-address=for_scripts_route/asnv4/AS59923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59923 }
:if ([:len [/ip/route/find comment=AS59923 and dst-address=86.107.105.0/24]] = 0) do={ add dst-address=86.107.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59923 }
