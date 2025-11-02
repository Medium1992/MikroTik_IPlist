:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45990 and dst-address=103.206.74.0/23]] = 0) do={ add dst-address=103.206.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45990 }
:if ([:len [/ip/route/find comment=AS45990 and dst-address=211.42.100.0/24]] = 0) do={ add dst-address=211.42.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45990 }
