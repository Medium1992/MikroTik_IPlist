:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58581 and dst-address=118.179.130.0/23]] = 0) do={ add dst-address=118.179.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58581 }
