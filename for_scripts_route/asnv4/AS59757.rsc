:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59757 and dst-address=5.160.216.0/24}]] = 0) do={ add dst-address=5.160.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59757 }
