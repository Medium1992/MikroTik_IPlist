:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22524 and dst-address=165.166.120.0/24}]] = 0) do={ add dst-address=165.166.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22524 }
