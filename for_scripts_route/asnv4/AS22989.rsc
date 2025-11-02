:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22989 and dst-address=209.51.188.0/24}]] = 0) do={ add dst-address=209.51.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22989 }
