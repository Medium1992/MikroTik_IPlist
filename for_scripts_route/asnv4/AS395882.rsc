:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395882 and dst-address=50.217.58.0/24}]] = 0) do={ add dst-address=50.217.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395882 }
