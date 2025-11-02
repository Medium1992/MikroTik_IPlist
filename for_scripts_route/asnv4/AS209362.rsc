:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209362 and dst-address=109.121.128.0/24}]] = 0) do={ add dst-address=109.121.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209362 }
