:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395386 and dst-address=192.160.167.0/24}]] = 0) do={ add dst-address=192.160.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395386 }
