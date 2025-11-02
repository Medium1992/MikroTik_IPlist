:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58034 and dst-address=91.237.130.0/23]] = 0) do={ add dst-address=91.237.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58034 }
