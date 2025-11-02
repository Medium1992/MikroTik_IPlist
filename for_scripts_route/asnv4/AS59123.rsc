:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59123 and dst-address=103.70.240.0/22}]] = 0) do={ add dst-address=103.70.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59123 }
:if ([:len [/ip/route/find comment=AS59123 and dst-address=133.247.72.0/22}]] = 0) do={ add dst-address=133.247.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59123 }
:if ([:len [/ip/route/find comment=AS59123 and dst-address=219.100.44.0/22}]] = 0) do={ add dst-address=219.100.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59123 }
