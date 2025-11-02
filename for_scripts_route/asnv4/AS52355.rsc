:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52355 and dst-address=200.106.244.0/23]] = 0) do={ add dst-address=200.106.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52355 }
