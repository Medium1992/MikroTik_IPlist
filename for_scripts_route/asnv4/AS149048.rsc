:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149048 and dst-address=103.177.118.0/23]] = 0) do={ add dst-address=103.177.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149048 }
