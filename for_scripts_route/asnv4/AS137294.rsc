:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137294 and dst-address=103.107.151.0/24}]] = 0) do={ add dst-address=103.107.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137294 }
