:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395346 and dst-address=192.251.183.0/24}]] = 0) do={ add dst-address=192.251.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395346 }
