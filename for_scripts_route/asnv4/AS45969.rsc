:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45969 and dst-address=211.105.73.0/24}]] = 0) do={ add dst-address=211.105.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45969 }
