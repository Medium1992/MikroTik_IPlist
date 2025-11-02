:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44345 and dst-address=77.83.74.0/24}]] = 0) do={ add dst-address=77.83.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44345 }
