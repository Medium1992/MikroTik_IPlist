:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39602 and dst-address=109.71.76.0/24]] = 0) do={ add dst-address=109.71.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39602 }
:if ([:len [/ip/route/find comment=AS39602 and dst-address=195.210.38.0/23]] = 0) do={ add dst-address=195.210.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39602 }
