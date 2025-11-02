:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398958 and dst-address=209.59.224.0/24}]] = 0) do={ add dst-address=209.59.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398958 }
