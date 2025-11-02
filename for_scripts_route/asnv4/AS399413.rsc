:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399413 and dst-address=209.237.143.0/24}]] = 0) do={ add dst-address=209.237.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399413 }
