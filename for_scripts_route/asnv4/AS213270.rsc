:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213270 and dst-address=37.200.86.0/24}]] = 0) do={ add dst-address=37.200.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213270 }
