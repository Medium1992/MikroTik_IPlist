:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS186 and dst-address=136.242.0.0/19]] = 0) do={ add dst-address=136.242.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS186 }
