:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329158 and dst-address=196.49.92.0/24}]] = 0) do={ add dst-address=196.49.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329158 }
