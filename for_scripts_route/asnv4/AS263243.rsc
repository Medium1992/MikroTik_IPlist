:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263243 and dst-address=190.107.80.0/21}]] = 0) do={ add dst-address=190.107.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263243 }
