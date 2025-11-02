:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46782 and dst-address=209.160.237.0/24}]] = 0) do={ add dst-address=209.160.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46782 }
