:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212644 and dst-address=188.208.132.0/23]] = 0) do={ add dst-address=188.208.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212644 }
