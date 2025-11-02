:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397334 and dst-address=63.246.155.0/24}]] = 0) do={ add dst-address=63.246.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397334 }
