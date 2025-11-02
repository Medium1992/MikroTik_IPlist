:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15410 and dst-address=62.80.64.0/20]] = 0) do={ add dst-address=62.80.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15410 }
