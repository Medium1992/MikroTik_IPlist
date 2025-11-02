:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59193 and dst-address=103.232.241.0/24}]] = 0) do={ add dst-address=103.232.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59193 }
