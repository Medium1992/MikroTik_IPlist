:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11285 and dst-address=198.61.57.0/24}]] = 0) do={ add dst-address=198.61.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11285 }
