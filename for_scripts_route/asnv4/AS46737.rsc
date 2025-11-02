:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46737 and dst-address=69.196.82.0/24}]] = 0) do={ add dst-address=69.196.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46737 }
