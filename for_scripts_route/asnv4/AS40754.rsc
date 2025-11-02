:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40754 and dst-address=68.118.115.0/24}]] = 0) do={ add dst-address=68.118.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40754 }
