:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149283 and dst-address=113.192.46.0/24}]] = 0) do={ add dst-address=113.192.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149283 }
