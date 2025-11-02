:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395068 and dst-address=64.107.54.0/24}]] = 0) do={ add dst-address=64.107.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395068 }
