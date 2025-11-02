:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44408 and dst-address=194.54.12.0/23]] = 0) do={ add dst-address=194.54.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44408 }
