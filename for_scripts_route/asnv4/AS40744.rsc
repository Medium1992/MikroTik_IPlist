:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40744 and dst-address=198.233.177.0/24}]] = 0) do={ add dst-address=198.233.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40744 }
