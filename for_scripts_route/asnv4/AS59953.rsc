:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59953 and dst-address=for_scripts_route/asnv4/AS59953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59953 }
:if ([:len [/ip/route/find comment=AS59953 and dst-address=185.248.220.0/22]] = 0) do={ add dst-address=185.248.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59953 }
:if ([:len [/ip/route/find comment=AS59953 and dst-address=185.78.8.0/22]] = 0) do={ add dst-address=185.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59953 }
:if ([:len [/ip/route/find comment=AS59953 and dst-address=91.109.232.0/21]] = 0) do={ add dst-address=91.109.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59953 }
