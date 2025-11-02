:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152110 and dst-address=27.124.70.0/23]] = 0) do={ add dst-address=27.124.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152110 }
