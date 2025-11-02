:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207755 and dst-address=44.31.173.0/24}]] = 0) do={ add dst-address=44.31.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207755 }
