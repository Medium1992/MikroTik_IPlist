:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41486 and dst-address=194.9.60.0/23]] = 0) do={ add dst-address=194.9.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41486 }
