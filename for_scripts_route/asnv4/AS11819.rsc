:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11819 and dst-address=206.160.213.0/24}]] = 0) do={ add dst-address=206.160.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11819 }
