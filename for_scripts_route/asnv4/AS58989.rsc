:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58989 and dst-address=103.27.38.0/23]] = 0) do={ add dst-address=103.27.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58989 }
