:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46582 and dst-address=198.175.172.0/24}]] = 0) do={ add dst-address=198.175.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46582 }
