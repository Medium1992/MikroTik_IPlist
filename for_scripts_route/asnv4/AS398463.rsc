:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398463 and dst-address=24.38.39.0/24}]] = 0) do={ add dst-address=24.38.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398463 }
