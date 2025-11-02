:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137244 and dst-address=103.105.198.0/24}]] = 0) do={ add dst-address=103.105.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137244 }
