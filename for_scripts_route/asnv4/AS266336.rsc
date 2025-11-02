:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266336 and dst-address=200.229.251.0/24}]] = 0) do={ add dst-address=200.229.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266336 }
