:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59529 and dst-address=for_scripts_route/asnv4/AS59529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59529 }
:if ([:len [/ip/route/find comment=AS59529 and dst-address=176.123.58.0/24]] = 0) do={ add dst-address=176.123.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59529 }
