:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59951 and dst-address=185.234.84.0/22}]] = 0) do={ add dst-address=185.234.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59951 }
:if ([:len [/ip/route/find comment=AS59951 and dst-address=192.121.234.0/24}]] = 0) do={ add dst-address=192.121.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59951 }
