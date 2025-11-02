:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58463 and dst-address=103.23.180.0/22]] = 0) do={ add dst-address=103.23.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58463 }
:if ([:len [/ip/route/find comment=AS58463 and dst-address=103.243.50.0/24]] = 0) do={ add dst-address=103.243.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58463 }
